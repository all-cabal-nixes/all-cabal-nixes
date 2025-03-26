{ mkDerivation, base, bytestring, fast-logger, fgl, greskell
, hashable, hspec, ip, lib, monad-logger, net-spider
, net-spider-cli, net-spider-rpl, optparse-applicative, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "net-spider-rpl-cli";
  version = "0.1.3.2";
  sha256 = "cc7529418687e70e0ae58d434db707ed8e8ad54f19769b028419951897cb10db";
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
