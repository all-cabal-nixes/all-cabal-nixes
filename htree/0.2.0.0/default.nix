{ mkDerivation, base, containers, hspec, lib, QuickCheck
, quickcheck-instances, template-haskell, th-compat
}:
mkDerivation {
  pname = "htree";
  version = "0.2.0.0";
  sha256 = "4e02534db0b7201ffc2adceb58ae69f37e9fc9e488f668c5cf900724c08e77e0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hspec QuickCheck quickcheck-instances
    template-haskell th-compat
  ];
  description = "a library to build and work with heterogeneous, type level indexed rose trees";
  license = lib.licenses.agpl3Plus;
}
