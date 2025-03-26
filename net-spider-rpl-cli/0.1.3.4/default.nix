{ mkDerivation, base, bytestring, fast-logger, fgl, greskell
, hashable, hspec, hspec-discover, ip, lib, monad-logger
, net-spider, net-spider-cli, net-spider-rpl, optparse-applicative
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "net-spider-rpl-cli";
  version = "0.1.3.4";
  sha256 = "7b5f46931846fde29bba210cfbabe5ba38928f51cdbc64d5a343e721a53e1185";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "CLI executable of NetSpider.RPL.";
  license = lib.licenses.bsd3;
  mainProgram = "net-spider-rpl-cli";
}
