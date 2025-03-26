{ mkDerivation, base, commutative-semigroups, lib
, monoidal-containers, patch, reflex, witherable
}:
mkDerivation {
  pname = "monoid-map";
  version = "0.2.0.1";
  sha256 = "83905dd8432734ab13a1019bec38e33f5bb77f8f463b2fac84adb83bf71c2216";
  libraryHaskellDepends = [
    base commutative-semigroups monoidal-containers patch reflex
    witherable
  ];
  homepage = "https://github.com/obsidiansystems/monoid-map";
  description = "A monoidal map with the right group instance";
  license = lib.licenses.bsd3;
}
