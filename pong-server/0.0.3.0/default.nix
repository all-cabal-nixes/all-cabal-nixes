{ mkDerivation, base, bytestring, classy-prelude, exceptions, hspec
, http-types, lib, network, QuickCheck
}:
mkDerivation {
  pname = "pong-server";
  version = "0.0.3.0";
  sha256 = "dd84310b20b09d2667dcc1af7b6ecab2a47f19986395049eeebb7ddc86b8c326";
  libraryHaskellDepends = [
    base bytestring classy-prelude exceptions http-types network
  ];
  testHaskellDepends = [ base hspec network QuickCheck ];
  homepage = "http://github.com/RobertFischer/pong-server#readme";
  description = "A simple embedded pingable server that runs in the background";
  license = lib.licenses.publicDomain;
}
