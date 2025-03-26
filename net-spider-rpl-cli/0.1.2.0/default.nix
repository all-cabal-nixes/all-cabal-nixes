{ mkDerivation, base, greskell, hspec, ip, lib, monad-logger
, net-spider, net-spider-cli, net-spider-rpl, optparse-applicative
, text, time, unordered-containers
}:
mkDerivation {
  pname = "net-spider-rpl-cli";
  version = "0.1.2.0";
  sha256 = "56bcf2c5b20ccd9d0b2def8beb540c2c0ace99f501f5fc386d442dcdfb760b87";
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
