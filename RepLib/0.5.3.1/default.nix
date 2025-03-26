{ mkDerivation, base, containers, lib, mtl, template-haskell
, type-equality
}:
mkDerivation {
  pname = "RepLib";
  version = "0.5.3.1";
  sha256 = "07a0a6e4ad577b6b684b8b5b4189bebb934eb7dfe16d9b19a1aef1028daa8151";
  libraryHaskellDepends = [
    base containers mtl template-haskell type-equality
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
