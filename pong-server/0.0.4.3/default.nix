{ mkDerivation, base, bytestring, classy-prelude, exceptions, hspec
, http-types, lib, monad-control, network, QuickCheck
}:
mkDerivation {
  pname = "pong-server";
  version = "0.0.4.3";
  sha256 = "2ce848f13116f9d4ddcb36b3a943a3f8a4db582973bcd3e5d46c976563895718";
  libraryHaskellDepends = [
    base bytestring classy-prelude exceptions http-types monad-control
    network
  ];
  testHaskellDepends = [ base hspec network QuickCheck ];
  homepage = "http://github.com/RobertFischer/pong-server#readme";
  description = "A simple embedded pingable server that runs in the background";
  license = lib.licenses.publicDomain;
}
