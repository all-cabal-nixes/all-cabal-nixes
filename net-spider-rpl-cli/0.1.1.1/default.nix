{ mkDerivation, base, greskell, hspec, ip, lib, monad-logger
, net-spider, net-spider-cli, net-spider-rpl, optparse-applicative
, text, time, unordered-containers
}:
mkDerivation {
  pname = "net-spider-rpl-cli";
  version = "0.1.1.1";
  sha256 = "75086f11826d5480bcaaa6ad35cad4ddf4804bc1d9416ccae6c1c081caa607c3";
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
