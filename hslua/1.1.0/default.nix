{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, lib, lua5_3, mtl, QuickCheck, quickcheck-instances
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua";
  version = "1.1.0";
  sha256 = "90f32a264fc72e0e714daf457887e95f7cc3ffbac118ad1af0c6f9586e2fae13";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl text
  ];
  librarySystemDepends = [ lua5_3 ];
  testHaskellDepends = [
    base bytestring containers exceptions mtl QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://hslua.github.io/";
  description = "Bindings to Lua, an embeddable scripting language";
  license = lib.licenses.mit;
}
