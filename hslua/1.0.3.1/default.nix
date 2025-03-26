{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, fail, lib, lua5_3, mtl, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua";
  version = "1.0.3.1";
  sha256 = "35f93fa818d948254fc2aff855bb7adaf94f4f9b0f61f6e56fb250a9596921f0";
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
