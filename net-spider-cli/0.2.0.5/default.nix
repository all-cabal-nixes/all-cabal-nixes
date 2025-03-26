{ mkDerivation, aeson, base, doctest, doctest-discover
, greskell-core, hashable, hspec, lib, net-spider
, optparse-applicative, text
}:
mkDerivation {
  pname = "net-spider-cli";
  version = "0.2.0.5";
  sha256 = "cd4f1d792ba51ca45d6ac645e7272525cde6ad13596f5470ddd4955dc7283a04";
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
