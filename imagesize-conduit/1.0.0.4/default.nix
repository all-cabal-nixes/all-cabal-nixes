{ mkDerivation, base, bytestring, conduit, conduit-extra, hspec
, lib, resourcet
}:
mkDerivation {
  pname = "imagesize-conduit";
  version = "1.0.0.4";
  sha256 = "8733f22e0dec8e401c3d91dd2d13ea49f5370deee2dd0fe7f04ed286db921542";
  revision = "1";
  editedCabalFile = "0gaas69df3m6q6yanzhzyv4smqkar4svs6yzy7vcvq9aayk6x6ls";
  libraryHaskellDepends = [ base bytestring conduit conduit-extra ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec resourcet
  ];
  homepage = "http://github.com/silkapp/imagesize-conduit";
  description = "Determine the size of some common image formats";
  license = lib.licenses.bsd3;
}
