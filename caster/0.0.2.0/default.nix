{ mkDerivation, base, bytestring, directory, fast-builder, lib
, QuickCheck, quickcheck-instances, stm, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, unix-time
}:
mkDerivation {
  pname = "caster";
  version = "0.0.2.0";
  sha256 = "a390200e46434550d4b5fcd61c6845e5d3fad381ad64180e25ae91ff2b7badcb";
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
