{ mkDerivation, base, gauge, kind-generics, kind-generics-th, lib
, smallcheck
}:
mkDerivation {
  pname = "smallcheck-kind-generics";
  version = "0.0.0.1";
  sha256 = "b681eb60a4de7d67bfce1998416173c7765a2a46417bf42a0bab94fb8eeae621";
  libraryHaskellDepends = [
    base kind-generics kind-generics-th smallcheck
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/strake/smallcheck-kind-generics.hs";
  description = "See README for more info";
  license = lib.licenses.bsd3;
}
