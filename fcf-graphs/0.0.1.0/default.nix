{ mkDerivation, base, doctest, fcf-containers, first-class-families
, Glob, lib
}:
mkDerivation {
  pname = "fcf-graphs";
  version = "0.0.1.0";
  sha256 = "c9541f5172a3fb8c6a359d27d0f9d03eddc8b815f478004968fec85dec9bdf97";
  libraryHaskellDepends = [
    base fcf-containers first-class-families
  ];
  testHaskellDepends = [
    base doctest fcf-containers first-class-families Glob
  ];
  description = "Type-level version of algebraic-graphs";
  license = lib.licenses.mit;
}
