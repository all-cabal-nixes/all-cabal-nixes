{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "monad-loops";
  version = "0.4.3";
  sha256 = "7eaaaf6bc43661e9e86e310ff8c56fbea16eb6bf13c31a2e28103138ac164c18";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/mokus0/monad-loops";
  description = "Monadic loops";
  license = lib.licenses.publicDomain;
}
