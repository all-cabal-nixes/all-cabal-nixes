{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, fail, lib, lua5_3, mtl, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua";
  version = "1.0.2";
  sha256 = "fda9b291051769a02c175f744bc2175f5ff49732c83e7063cf6c786bcc654f70";
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
