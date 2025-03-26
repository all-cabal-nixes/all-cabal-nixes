{ mkDerivation, base, bytestring, classy-prelude, exceptions, hspec
, http-types, lib, monad-control, network, QuickCheck
}:
mkDerivation {
  pname = "pong-server";
  version = "0.0.4.4";
  sha256 = "a47fd49e487ac994489ac27322a0d03e028d605bd2f23b56314ba15809c1cde2";
  libraryHaskellDepends = [
    base bytestring classy-prelude exceptions http-types monad-control
    network
  ];
  testHaskellDepends = [ base hspec network QuickCheck ];
  homepage = "http://github.com/RobertFischer/pong-server#readme";
  description = "A simple embedded pingable server that runs in the background";
  license = lib.licenses.publicDomain;
}
