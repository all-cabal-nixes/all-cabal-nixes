{ mkDerivation, base, greskell, hspec, ip, lib, monad-logger
, net-spider, net-spider-cli, net-spider-rpl, optparse-applicative
, text, time, unordered-containers
}:
mkDerivation {
  pname = "net-spider-rpl-cli";
  version = "0.1.1.0";
  sha256 = "1cdabf3e8bc64ed9f1f832247bd82a31536ed45316eb4a929b98a40bed4a50e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base greskell monad-logger net-spider net-spider-cli net-spider-rpl
    optparse-applicative text time unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec ip net-spider net-spider-rpl optparse-applicative
  ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "CLI executable of NetSpider.RPL.";
  license = lib.licenses.bsd3;
  mainProgram = "net-spider-rpl-cli";
}
