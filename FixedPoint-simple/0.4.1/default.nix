{ mkDerivation, base, lib }:
mkDerivation {
  pname = "FixedPoint-simple";
  version = "0.4.1";
  sha256 = "293ba056662a2ebdfc3e51db81fa5e4106fca2538b43709615d37fa3a0d9e39c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/TomMD/FixedPoint";
  description = "Fixed point, large word, and large int numerical representations (types and common class instances)";
  license = lib.licenses.bsd3;
}
