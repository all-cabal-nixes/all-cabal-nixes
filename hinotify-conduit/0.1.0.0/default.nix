{ mkDerivation, base, bytestring, conduit, filepath-bytestring
, hinotify, lib, mtl, resourcet, stm, stm-chans, stm-conduit
}:
mkDerivation {
  pname = "hinotify-conduit";
  version = "0.1.0.0";
  sha256 = "0d2db79b195df817dbf5c6dcc451d86d85ee8c634765b81bb08d5e7b1609c9bf";
  revision = "2";
  editedCabalFile = "0d7fpksxwfa7jjklb70lpnr6cnpa6s9qz98n6ci1d2w2y5xrbql4";
  libraryHaskellDepends = [
    base bytestring conduit filepath-bytestring hinotify mtl resourcet
    stm stm-chans stm-conduit
  ];
  testHaskellDepends = [
    base bytestring conduit filepath-bytestring hinotify mtl resourcet
    stm stm-chans stm-conduit
  ];
  homepage = "https://github.com/j1r1k/hinotify-conduit#readme";
  description = "inotify conduit sources";
  license = lib.licenses.bsd3;
}
