{ mkDerivation, aeson, base, containers, hspec, hspec-core
, hspec-discover, lib, nonempty-wrapper
}:
mkDerivation {
  pname = "nonempty-wrapper-aeson";
  version = "0.1.0.0";
  sha256 = "cfa145909ebb547315b1028c15d7ee4aef331fb7d869ac449d96d03d12ede061";
  libraryHaskellDepends = [ aeson base nonempty-wrapper ];
  testHaskellDepends = [
    aeson base containers hspec hspec-core hspec-discover
    nonempty-wrapper
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/nonempty-wrapper/nonempty-wrapper-aeson";
  description = "aeson instances for 'NonEmpty'";
  license = lib.licensesSpdx."ISC";
}
