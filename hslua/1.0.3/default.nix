{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, fail, lib, lua5_3, mtl, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua";
  version = "1.0.3";
  sha256 = "4112b86ec616fd0b29c8adfd4188a20bfcf89deb2a396ac480ca13e91ca354bc";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [
    base bytestring containers exceptions fail mtl text
  ];
  librarySystemDepends = [ lua5_3 ];
  testHaskellDepends = [
    base bytestring containers exceptions fail mtl QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://hslua.github.io/";
  description = "Bindings to Lua, an embeddable scripting language";
  license = lib.licenses.mit;
}
