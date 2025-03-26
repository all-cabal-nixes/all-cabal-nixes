{ mkDerivation, base, bytestring, containers, exceptions, lib
, lua5_3, mtl, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua";
  version = "1.3.0";
  sha256 = "54b12329dfd471940d1e3e7dcbf9ec8194fc70c016239c9c2e337bd3950cd0b5";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl text
  ];
  librarySystemDepends = [ lua5_3 ];
  testHaskellDepends = [
    base bytestring containers exceptions mtl QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://hslua.github.io/";
  description = "Bindings to Lua, an embeddable scripting language";
  license = lib.licenses.mit;
}
