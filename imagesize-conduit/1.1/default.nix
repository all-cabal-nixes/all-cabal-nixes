{ mkDerivation, base, bytestring, conduit, conduit-extra
, exceptions, hspec, lib, resourcet
}:
mkDerivation {
  pname = "imagesize-conduit";
  version = "1.1";
  sha256 = "31c5784578b305921b89f7ab6fca35747e5a35f12884770b78c31e3a0a01ac19";
  revision = "3";
  editedCabalFile = "0p4zmizr01pg3d7gb0q88j1alvvlzbdvzyf1wbgajng68a4g0li9";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra exceptions
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec resourcet
  ];
  homepage = "http://github.com/silkapp/imagesize-conduit";
  description = "Determine the size of some common image formats";
  license = lib.licenses.bsd3;
}
