{ mkDerivation, array, base, binary, bitmap, bytestring, cereal
, containers, lib, monad-state, stb-image, string-class, tagged
, zlib
}:
mkDerivation {
  pname = "bitmaps";
  version = "0.2.6.0";
  sha256 = "c6df568aac1901381d10953bc271ea183c7fde2ac47ebb94a2fe8aeb2d5a7f37";
  revision = "1";
  editedCabalFile = "197n5drxc1sai2zc8iqfk984lp4g3wqbrnbcszbahgrgr6y8379i";
  libraryHaskellDepends = [
    array base binary bitmap bytestring cereal containers monad-state
    stb-image string-class tagged zlib
  ];
  description = "Bitmap library";
  license = lib.licenses.bsd3;
}
