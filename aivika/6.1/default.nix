{ mkDerivation, array, base, binary, containers, deepseq
, exceptions, lib, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika";
  version = "6.1";
  sha256 = "665ef233cb9a9a780d21ad29916c8641ea89b4ab792c3685f1674dd7c5ddc499";
  libraryHaskellDepends = [
    array base binary containers deepseq exceptions mtl mwc-random
    random semigroups vector
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
