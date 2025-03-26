{ mkDerivation, appar, base, byteorder, containers, doctest, hspec
, lib, network, QuickCheck, safe
}:
mkDerivation {
  pname = "iproute";
  version = "1.6.0";
  sha256 = "792c638d4957ac85d04a17864991eaa4ae09e4fb7e890ff95a7807a2875705d0";
  revision = "1";
  editedCabalFile = "06nh24w6rj6bqahqpgw0dvrsyn9pz5pwh1xgzajm6n4shngpdfpz";
  libraryHaskellDepends = [
    appar base byteorder containers network
  ];
  testHaskellDepends = [
    appar base byteorder containers doctest hspec network QuickCheck
    safe
  ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = lib.licenses.bsd3;
}
