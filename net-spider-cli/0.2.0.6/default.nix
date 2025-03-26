{ mkDerivation, aeson, base, doctest, doctest-discover
, greskell-core, hashable, hspec, lib, net-spider
, optparse-applicative, text
}:
mkDerivation {
  pname = "net-spider-cli";
  version = "0.2.0.6";
  sha256 = "81776b8a257e20b1a5c549a6d8d551484f560596d71f795e6d791b78ee41cd2f";
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
