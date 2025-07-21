{ mkDerivation, aeson, base, containers, hspec, hspec-core
, hspec-discover, lib, nonempty-wrapper
}:
mkDerivation {
  pname = "nonempty-wrapper-aeson";
  version = "0.1.0.1";
  sha256 = "b1449acfd94117675f8aad5ae1c605b8a4e3b4cde1e4df8f1674bc58d1448765";
  libraryHaskellDepends = [ aeson base nonempty-wrapper ];
  testHaskellDepends = [
    aeson base containers hspec hspec-core hspec-discover
    nonempty-wrapper
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/nonempty-wrapper/nonempty-wrapper-aeson";
  description = "aeson instances for 'NonEmpty'";
  license = lib.licenses.isc;
}
