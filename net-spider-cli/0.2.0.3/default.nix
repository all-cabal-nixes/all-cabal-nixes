{ mkDerivation, aeson, base, doctest, doctest-discover
, greskell-core, hashable, hspec, lib, net-spider
, optparse-applicative, text
}:
mkDerivation {
  pname = "net-spider-cli";
  version = "0.2.0.3";
  sha256 = "e4594933508ad917f8ede18a7702944c58e37c32994d364e4958949b7b3a45ff";
  libraryHaskellDepends = [
    aeson base greskell-core hashable net-spider optparse-applicative
    text
  ];
  testHaskellDepends = [
    base doctest doctest-discover hspec net-spider optparse-applicative
  ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "CLI option parsers for NetSpider objects";
  license = lib.licenses.bsd3;
}
