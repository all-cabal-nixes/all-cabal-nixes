{ mkDerivation, base, exceptions, hspec, hspec-discover, HUnit, lib
, retry, unliftio
}:
mkDerivation {
  pname = "auto-update-unliftio";
  version = "0.1.0";
  sha256 = "b28aadde234e70a92296ab5ede53c0d194ffed4ad1ae133001643a43dd0b7489";
  libraryHaskellDepends = [ base unliftio ];
  testHaskellDepends = [
    base exceptions hspec HUnit retry unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpringle/auto-update-unliftio";
  description = "auto-update unlifted to MonadUnliftIO";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
