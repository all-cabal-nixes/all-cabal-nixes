{ mkDerivation, attoparsec, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "seqloc";
  version = "0.5.0.2";
  sha256 = "97e70b1d88e26fad7183991deb0f55b0f3d13fa65e8b506c375042b19b0bb9cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base biocore bytestring ];
  homepage = "http://www.ingolia-lab.org/seqloc-tutorial.html";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.mit;
}
