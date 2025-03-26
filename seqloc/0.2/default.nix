{ mkDerivation, attoparsec, base, bytestring, haskell98, lib }:
mkDerivation {
  pname = "seqloc";
  version = "0.2";
  sha256 = "5d3910dd1b3a5465914b1bb2101329b02c289868cc8a4b586463615784f9142b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base bytestring haskell98 ];
  homepage = "http://www.ingolia-lab.org/software/seqloc/";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.mit;
}
