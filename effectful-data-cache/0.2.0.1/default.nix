{ mkDerivation, base, cache, clock, effectful-core, hashable, hspec
, hspec-discover, lib
}:
mkDerivation {
  pname = "effectful-data-cache";
  version = "0.2.0.1";
  sha256 = "9638cb2ee4aa8df3ec01b6fffebc478290e51a83cc64e401791f22294b2eae39";
  libraryHaskellDepends = [
    base cache clock effectful-core hashable
  ];
  testHaskellDepends = [
    base cache clock effectful-core hashable hspec
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-github-trust/effectful-data-cache#readme";
  description = "Data cache effect for the `effectful` system";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
