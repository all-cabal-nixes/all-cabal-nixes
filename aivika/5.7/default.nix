{ mkDerivation, array, base, binary, containers, deepseq
, exceptions, lib, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika";
  version = "5.7";
  sha256 = "b5b45274d99e5343fe19cf9e3a8c75fff0d5ef4a8b0ff6c1dc495ec86e5a1ffe";
  libraryHaskellDepends = [
    array base binary containers deepseq exceptions mtl mwc-random
    random semigroups vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
