{ mkDerivation, base, greskell, hspec, ip, lib, monad-logger
, net-spider, net-spider-cli, net-spider-rpl, optparse-applicative
, text, time, unordered-containers
}:
mkDerivation {
  pname = "net-spider-rpl-cli";
  version = "0.1.2.2";
  sha256 = "f7263dac0bdd4feec5ed5dfa8043181943e374a41fd263b7b188c053471b10d1";
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
