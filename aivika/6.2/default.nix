{ mkDerivation, array, base, binary, containers, deepseq
, exceptions, lib, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika";
  version = "6.2";
  sha256 = "b4c1c0312e70aed1c9e4cdd7b6d8b34260ea0d68a1edfd90d7f5a783fd85ec12";
  libraryHaskellDepends = [
    array base binary containers deepseq exceptions mtl mwc-random
    random semigroups vector
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
