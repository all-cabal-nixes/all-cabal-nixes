{ mkDerivation, array, base, binary, containers, deepseq
, exceptions, lib, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika";
  version = "5.9.1";
  sha256 = "5fe2b634f1f09931c9f8e2e6d4e7101ac87544baab19f77310d51343ffa38696";
  libraryHaskellDepends = [
    array base binary containers deepseq exceptions mtl mwc-random
    random semigroups vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
