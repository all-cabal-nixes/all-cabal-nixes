{ mkDerivation, base, hspec, lib, network, QuickCheck }:
mkDerivation {
  pname = "pong-server";
  version = "0.0.2.0";
  sha256 = "2964703036c52a24afc15522f3ad0a5eee5ee14f3153dd35a9e3ddd7501761ad";
  libraryHaskellDepends = [ base network ];
  testHaskellDepends = [ base hspec network QuickCheck ];
  homepage = "http://github.com/RobertFischer/pong-server#readme";
  description = "A simple embedded pingable server that runs in the background";
  license = lib.licenses.publicDomain;
}
