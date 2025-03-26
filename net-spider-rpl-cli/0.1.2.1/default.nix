{ mkDerivation, base, greskell, hspec, ip, lib, monad-logger
, net-spider, net-spider-cli, net-spider-rpl, optparse-applicative
, text, time, unordered-containers
}:
mkDerivation {
  pname = "net-spider-rpl-cli";
  version = "0.1.2.1";
  sha256 = "7bde7e29f986ca70e3dd1d953e0bc99b747db09451f3b7cdc4150264df6d3c26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base greskell monad-logger net-spider net-spider-cli net-spider-rpl
    optparse-applicative text time unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec ip net-spider net-spider-cli net-spider-rpl
    optparse-applicative
  ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "CLI executable of NetSpider.RPL.";
  license = lib.licenses.bsd3;
  mainProgram = "net-spider-rpl-cli";
}
