{ mkDerivation, base, bytestring, classy-prelude, exceptions, hspec
, http-types, lib, monad-control, network, QuickCheck
}:
mkDerivation {
  pname = "pong-server";
  version = "0.0.4.1";
  sha256 = "1700bdfdea7c3fe1bda80fdddd54fbf8aa46ec9de33d54c7e6fe1d2d2f8f75c5";
  libraryHaskellDepends = [
    base bytestring classy-prelude exceptions http-types monad-control
    network
  ];
  testHaskellDepends = [ base hspec network QuickCheck ];
  homepage = "http://github.com/RobertFischer/pong-server#readme";
  description = "A simple embedded pingable server that runs in the background";
  license = lib.licenses.publicDomain;
}
