{ mkDerivation, base, bytestring, directory, fast-builder, lib
, QuickCheck, quickcheck-instances, stm, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, unix-time
}:
mkDerivation {
  pname = "caster";
  version = "0.0.2.1";
  sha256 = "64993e7b0bdf94337992223cd131c8c79a1dfa80013e14d7fa7835acbff72c76";
  libraryHaskellDepends = [
    base bytestring fast-builder stm text unix-time
  ];
  testHaskellDepends = [
    base bytestring directory fast-builder QuickCheck
    quickcheck-instances stm tasty tasty-discover tasty-hunit
    tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kirisaki/caster#readme";
  description = "Multicast, thread-safe, and fast logger";
  license = lib.licenses.bsd3;
}
