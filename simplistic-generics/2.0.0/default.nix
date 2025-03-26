{ mkDerivation, base, containers, deepseq, kind-apply, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "simplistic-generics";
  version = "2.0.0";
  sha256 = "d8ac757b89704a9f41d6f928e5918b362dfcd8e53102fd8e220fc11e00f11a9d";
  libraryHaskellDepends = [
    base containers deepseq kind-apply mtl template-haskell
  ];
  description = "Generic programming without too many type classes";
  license = lib.licenses.bsd3;
}
