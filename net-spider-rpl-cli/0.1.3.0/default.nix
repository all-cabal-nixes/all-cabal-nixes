{ mkDerivation, base, bytestring, fast-logger, fgl, greskell
, hashable, hspec, ip, lib, monad-logger, net-spider
, net-spider-cli, net-spider-rpl, optparse-applicative, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "net-spider-rpl-cli";
  version = "0.1.3.0";
  sha256 = "cd05e05b7c1d88d613238b88d0aefa9951d6ec4c4e024660237707ec06cdffc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base fgl greskell monad-logger net-spider net-spider-cli
    net-spider-rpl optparse-applicative text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring fast-logger hashable hspec ip monad-logger
    net-spider net-spider-cli net-spider-rpl optparse-applicative text
  ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "CLI executable of NetSpider.RPL.";
  license = lib.licenses.bsd3;
  mainProgram = "net-spider-rpl-cli";
}
