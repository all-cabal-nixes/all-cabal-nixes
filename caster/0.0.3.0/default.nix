{ mkDerivation, base, bytestring, directory, fast-builder, lib, mtl
, QuickCheck, quickcheck-instances, stm, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, unix-time
}:
mkDerivation {
  pname = "caster";
  version = "0.0.3.0";
  sha256 = "72aadc554ca149b3b586eeab57c745be2ce540520d352f50f7c1b1b3a3feac72";
  libraryHaskellDepends = [
    base bytestring fast-builder stm text unix-time
  ];
  testHaskellDepends = [
    base bytestring directory fast-builder mtl QuickCheck
    quickcheck-instances stm tasty tasty-discover tasty-hunit
    tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kirisaki/caster#readme";
  description = "Multicast, thread-safe, and fast logger";
  license = lib.licenses.bsd3;
}
