{ mkDerivation, attoparsec, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "seqloc";
  version = "0.5";
  sha256 = "1f4904aec72afb06196271f1163d97346205f5c7e7393c62f2c82cee093cb956";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base biocore bytestring ];
  homepage = "http://www.ingolia-lab.org/software/seqloc/";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.mit;
}
