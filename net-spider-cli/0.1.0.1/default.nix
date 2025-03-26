{ mkDerivation, aeson, base, doctest, doctest-discover
, greskell-core, hashable, hspec, lib, net-spider
, optparse-applicative, text
}:
mkDerivation {
  pname = "net-spider-cli";
  version = "0.1.0.1";
  sha256 = "ea116f89af4dc309051a882f466fede3c50e2b62f3975909197bc41ca76bdfe1";
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
