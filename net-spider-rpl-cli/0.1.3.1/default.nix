{ mkDerivation, base, bytestring, fast-logger, fgl, greskell
, hashable, hspec, ip, lib, monad-logger, net-spider
, net-spider-cli, net-spider-rpl, optparse-applicative, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "net-spider-rpl-cli";
  version = "0.1.3.1";
  sha256 = "192c1952bc41de23b4ea4d2f9c4c7194617092a3414d4084bca77d45ed532b78";
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
