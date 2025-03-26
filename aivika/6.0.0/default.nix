{ mkDerivation, array, base, binary, containers, deepseq
, exceptions, lib, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika";
  version = "6.0.0";
  sha256 = "042265ccb61c66644c891c47f66d23651bbe388d1d0ba1f2fdf08f31de5811df";
  libraryHaskellDepends = [
    array base binary containers deepseq exceptions mtl mwc-random
    random semigroups vector
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
