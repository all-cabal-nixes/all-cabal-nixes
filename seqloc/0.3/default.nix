{ mkDerivation, attoparsec, base, biocore, bytestring, haskell98
, lib
}:
mkDerivation {
  pname = "seqloc";
  version = "0.3";
  sha256 = "27a616b4f7e3e2dc51623f9e4f97c4a911b917aba12bd67e6d1b9c6edd76a1ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base biocore bytestring haskell98
  ];
  homepage = "http://www.ingolia-lab.org/software/seqloc/";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.mit;
}
