{ mkDerivation, acquire, base, lib, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "0.12";
  sha256 = "e254ca41c7465ffaef2d262f4d7cc5123a88246f7399efe8f2ef3c2e15b72135";
  libraryHaskellDepends = [ acquire base profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
