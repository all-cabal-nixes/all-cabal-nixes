{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.1";
  sha256 = "30976e462dd14a1fb4cefbc9841c612f7621445ac1107dd37c7ce5d54a9d002b";
  revision = "1";
  editedCabalFile = "15mhbl6r9dh57hwlphvbmfj6y28nayd4l6vdnwdlav25s3dyfx18";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
