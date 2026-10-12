{ mkDerivation, base, effectful, hspec, hspec-discover, lib, mtl
, QuickCheck, validation
}:
mkDerivation {
  pname = "railroad";
  version = "0.2.0.0";
  sha256 = "13b06fe73602773a6995d16710600ee98dbadf248427159ec9bfa3dc32b92746";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [
    base effectful hspec mtl QuickCheck validation
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "A railway oriented mini-DSL for unified error handling";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
