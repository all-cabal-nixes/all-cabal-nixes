{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-gen, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.2.10.1";
  sha256 = "acdb9799ba283614460ea911ecc5efba8e7bc9a07277cb92a40e148be8a8935c";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-gen utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
