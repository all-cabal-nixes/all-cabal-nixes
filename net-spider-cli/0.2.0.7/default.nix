{ mkDerivation, aeson, base, doctest, doctest-discover
, greskell-core, hashable, hspec, hspec-discover, lib, net-spider
, optparse-applicative, text
}:
mkDerivation {
  pname = "net-spider-cli";
  version = "0.2.0.7";
  sha256 = "4a4dc3c9e6a7143a276ed498ab5685202c1d3962efc482a06418b4f31ba55e69";
  libraryHaskellDepends = [
    aeson base greskell-core hashable net-spider optparse-applicative
    text
  ];
  testHaskellDepends = [
    base doctest doctest-discover hspec net-spider optparse-applicative
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "CLI option parsers for NetSpider objects";
  license = lib.licenses.bsd3;
}
