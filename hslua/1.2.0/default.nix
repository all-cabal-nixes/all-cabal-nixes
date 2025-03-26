{ mkDerivation, base, bytestring, containers, exceptions, lib
, lua5_3, mtl, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua";
  version = "1.2.0";
  sha256 = "10f482cf3232a634be6f083c6dc2535cd3bcce2d5fd7c3a15068e775f12f4928";
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
