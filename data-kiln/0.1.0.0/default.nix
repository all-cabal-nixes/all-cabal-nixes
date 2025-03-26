{ mkDerivation, base, containers, data-fix, IfElse, lib, mtl
, transformers
}:
mkDerivation {
  pname = "data-kiln";
  version = "0.1.0.0";
  sha256 = "de4621bb587fb96878b2b9a3de7eee161c4e404e543318ac64071d2f6fbdf38e";
  libraryHaskellDepends = [
    base containers data-fix IfElse mtl transformers
  ];
  homepage = "https://github.com/kwf/data-kiln";
  description = "Sculpt mutable recursive data with reference equality; bake it using a data kiln into an immutable lazy structure";
  license = lib.licenses.bsd3;
}
