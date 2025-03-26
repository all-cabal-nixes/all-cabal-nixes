{ mkDerivation, acquire, base, base-prelude, bytestring, conduit
, lib, potoki, potoki-core, profunctors, QuickCheck
, quickcheck-instances, rerebase, slave-thread, stm-chans, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "potoki-conduit";
  version = "0.1";
  sha256 = "24f819d0dabb080498750a8820673e65d8b04c7a965655ce9d6185b4e22f0f86";
  libraryHaskellDepends = [
    acquire base base-prelude bytestring conduit potoki-core
    profunctors slave-thread stm-chans text
  ];
  testHaskellDepends = [
    conduit potoki QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-conduit";
  description = "Integration of \"potoki\" and \"conduit\"";
  license = lib.licenses.mit;
}
