{ mkDerivation, base, bytestring, lib, network, time-manager }:
mkDerivation {
  pname = "network-run";
  version = "0.2.6";
  sha256 = "ca481195dc17b489cec3d7f86b67a04ce89023942a73e59689ae31363fca7c60";
  libraryHaskellDepends = [ base bytestring network time-manager ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
