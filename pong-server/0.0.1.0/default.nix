{ mkDerivation, base, hspec, lib, network, QuickCheck }:
mkDerivation {
  pname = "pong-server";
  version = "0.0.1.0";
  sha256 = "649ea24e1412408d55e4e82f4c0d0e87bdbeb100bb70ea2167627f304ee2730e";
  libraryHaskellDepends = [ base network ];
  testHaskellDepends = [ base hspec network QuickCheck ];
  homepage = "http://github.com/RobertFischer/pong-server#readme";
  description = "A simple embedded pingable server that runs in the background";
  license = lib.licenses.publicDomain;
}
