{ mkDerivation, base, bytestring, classy-prelude, exceptions, hspec
, http-types, lib, monad-control, network, QuickCheck
}:
mkDerivation {
  pname = "pong-server";
  version = "0.0.4.2";
  sha256 = "a359d31ed2bca75ff6159b9094d901d60dcb85f291aeb35e96b9c59abca82fe8";
  libraryHaskellDepends = [
    base bytestring classy-prelude exceptions http-types monad-control
    network
  ];
  testHaskellDepends = [ base hspec network QuickCheck ];
  homepage = "http://github.com/RobertFischer/pong-server#readme";
  description = "A simple embedded pingable server that runs in the background";
  license = lib.licenses.publicDomain;
}
