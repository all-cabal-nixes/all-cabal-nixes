{ mkDerivation, base, cache, clock, effectful-core, hashable, hspec
, hspec-discover, lib
}:
mkDerivation {
  pname = "effectful-data-cache";
  version = "0.2.1.0";
  sha256 = "e47e06cbfd539f519c05f62b7acf80da112158e06274a42cbb80f16ef849b8a2";
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
