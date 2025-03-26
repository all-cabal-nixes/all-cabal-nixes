{ mkDerivation, aeson, base, doctest, doctest-discover
, greskell-core, hashable, hspec, lib, net-spider
, optparse-applicative, text
}:
mkDerivation {
  pname = "net-spider-cli";
  version = "0.1.0.0";
  sha256 = "6caf5e0188429b56d388e08097e52e0513c3386d793306a3c4f585ef71a4ff81";
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
