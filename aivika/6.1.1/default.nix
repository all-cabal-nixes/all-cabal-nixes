{ mkDerivation, array, base, binary, containers, deepseq
, exceptions, lib, mtl, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika";
  version = "6.1.1";
  sha256 = "75aca307d384142cddb645025b2257cea4ed64f6721d3cc3859ef5850808ce3c";
  libraryHaskellDepends = [
    array base binary containers deepseq exceptions mtl mwc-random
    random semigroups vector
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
