{ mkDerivation, base, bytestring, conduit, conduit-extra, hspec
, lib, resourcet
}:
mkDerivation {
  pname = "imagesize-conduit";
  version = "1.0.0.3";
  sha256 = "730e7232333cb75b830f7e674ecf7ff9906fd94382a37fe9643c5cdd505ec3d0";
  libraryHaskellDepends = [ base bytestring conduit conduit-extra ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec resourcet
  ];
  homepage = "http://github.com/silkapp/imagesize-conduit";
  description = "Determine the size of some common image formats";
  license = lib.licenses.bsd3;
}
