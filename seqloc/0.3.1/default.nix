{ mkDerivation, attoparsec, base, biocore, bytestring, haskell98
, lib
}:
mkDerivation {
  pname = "seqloc";
  version = "0.3.1";
  sha256 = "0ffc21118c66d4f7131867592410da6084a5e30d2657aae65b123a57bb14ea4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base biocore bytestring haskell98
  ];
  homepage = "http://www.ingolia-lab.org/software/seqloc/";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.mit;
}
