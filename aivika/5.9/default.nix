{ mkDerivation, array, base, binary, containers, deepseq
, exceptions, lib, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika";
  version = "5.9";
  sha256 = "1dc9b396a0a7fbc9b25f46c02f3601ff97df9b5afea53b7b9801e29091cc1532";
  libraryHaskellDepends = [
    array base binary containers deepseq exceptions mtl mwc-random
    random semigroups vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
