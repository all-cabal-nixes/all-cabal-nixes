{ mkDerivation, base, bytestring, classy-prelude, exceptions, hspec
, http-types, lib, monad-control, network, QuickCheck
}:
mkDerivation {
  pname = "pong-server";
  version = "0.0.4.0";
  sha256 = "e13b5f3db536b38dc514016a13a35397b751fea6a195e67043b0ff414f36cafa";
  libraryHaskellDepends = [
    base bytestring classy-prelude exceptions http-types monad-control
    network
  ];
  testHaskellDepends = [ base hspec network QuickCheck ];
  homepage = "http://github.com/RobertFischer/pong-server#readme";
  description = "A simple embedded pingable server that runs in the background";
  license = lib.licenses.publicDomain;
}
