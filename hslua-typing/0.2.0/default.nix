{ mkDerivation, base, containers, hslua-core, hslua-marshalling
, lib, lua-arbitrary, QuickCheck, quickcheck-instances, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hslua-typing";
  version = "0.2.0";
  sha256 = "04cefaa91144e5d709b5647d728b125b52f1a8ff39aee44183cc28769bdb5b73";
  libraryHaskellDepends = [
    base containers hslua-core hslua-marshalling
  ];
  testHaskellDepends = [
    base hslua-core hslua-marshalling lua-arbitrary QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://hslua.org/";
  description = "Type specifiers for Lua";
  license = lib.licenses.mit;
}
