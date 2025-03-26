{ mkDerivation, base, bytestring, directory, fast-builder, lib
, QuickCheck, quickcheck-instances, stm, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, unix-time
}:
mkDerivation {
  pname = "caster";
  version = "0.0.1.0";
  sha256 = "78b396b91790cb661505e8e046816c24db021decc53d5192d8224e8769aecb7b";
  libraryHaskellDepends = [
    base bytestring fast-builder stm text unix-time
  ];
  testHaskellDepends = [
    base bytestring directory fast-builder QuickCheck
    quickcheck-instances tasty tasty-discover tasty-hunit
    tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kirisaki/caster#readme";
  description = "Multicast, thread-safe, and fast logger";
  license = lib.licenses.bsd3;
}
