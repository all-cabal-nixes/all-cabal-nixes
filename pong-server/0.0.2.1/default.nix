{ mkDerivation, base, data-default, hspec, lib, network, QuickCheck
}:
mkDerivation {
  pname = "pong-server";
  version = "0.0.2.1";
  sha256 = "145242c8ad672f358eb83f503ba5f92478040d943236b25010d343085f42779a";
  libraryHaskellDepends = [ base data-default network ];
  testHaskellDepends = [ base hspec network QuickCheck ];
  homepage = "http://github.com/RobertFischer/pong-server#readme";
  description = "A simple embedded pingable server that runs in the background";
  license = lib.licenses.publicDomain;
}
