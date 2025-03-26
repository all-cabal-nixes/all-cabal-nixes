{ mkDerivation, base, lib, managed, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "0.9";
  sha256 = "4ce20863ac80a6972c1ad3ca816a13b1238d7099b98c6c3a936874b3ca1e27f9";
  libraryHaskellDepends = [ base managed profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
