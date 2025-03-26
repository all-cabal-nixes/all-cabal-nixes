{ mkDerivation, attoparsec, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "seqloc";
  version = "0.3.1.2";
  sha256 = "bb06f0bc753b84df2175c721189f6b22478d993bc9f2eb834f259713701d6fd4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base biocore bytestring ];
  homepage = "http://www.ingolia-lab.org/software/seqloc/";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.mit;
}
