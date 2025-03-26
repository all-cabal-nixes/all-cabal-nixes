{ mkDerivation, array, base, binary, bitmap, bytestring, cereal
, containers, lib, monad-state, stb-image, string-class, tagged
, zlib
}:
mkDerivation {
  pname = "bitmaps";
  version = "0.2.5.1";
  sha256 = "10ad4abfe994e1d2d155af1ee2396dbe9ae501ff4d4cf98b23b7a133a9586929";
  revision = "1";
  editedCabalFile = "0gmjaa5vcmfll8krwwwz22xh6s3fniilxwadsahabq4sv2f1wbln";
  libraryHaskellDepends = [
    array base binary bitmap bytestring cereal containers monad-state
    stb-image string-class tagged zlib
  ];
  description = "Bitmap library";
  license = lib.licenses.bsd3;
}
