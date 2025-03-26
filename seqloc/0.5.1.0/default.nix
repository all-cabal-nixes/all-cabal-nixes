{ mkDerivation, attoparsec, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "seqloc";
  version = "0.5.1.0";
  sha256 = "ec0cd93e490e4e69b35fb9820bc24a6fde6bcd54241fddcd9311c0961b86a605";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base biocore bytestring ];
  homepage = "http://www.ingolia-lab.org/seqloc-tutorial.html";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.mit;
}
