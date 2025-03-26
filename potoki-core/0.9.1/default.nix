{ mkDerivation, base, lib, managed, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "0.9.1";
  sha256 = "c2f3088e17ac8ba209f194f47f15701f440f237e9c632f232c2cd6db8eee0b5e";
  libraryHaskellDepends = [ base managed profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
