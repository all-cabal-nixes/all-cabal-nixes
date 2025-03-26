{ mkDerivation, array, base, binary, containers, deepseq, lib, mtl
, mwc-random, random, semigroups, vector
}:
mkDerivation {
  pname = "aivika";
  version = "5.6";
  sha256 = "3e7fa446bac0cfdc3db7f3e58524a13fe9d7559b44a49399744909fef92c313f";
  libraryHaskellDepends = [
    array base binary containers deepseq mtl mwc-random random
    semigroups vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
