{ mkDerivation, base, bytestring, ioctl, lib, network }:
mkDerivation {
  pname = "network-interfacerequest";
  version = "0.0.1";
  sha256 = "cc9409a117f8e72d4dac16495610b79469078f00524e22eb795d25ced6ca4561";
  libraryHaskellDepends = [ base bytestring ioctl network ];
  description = "Haskell bindings for the ifreq structure";
  license = lib.licenses.bsd3;
}
