{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.3.1";
  sha256 = "a9c316e12b62d0ed60716b4ed2bd6af908993e1159a3ff1f3922b6e247dd6b0e";
  revision = "2";
  editedCabalFile = "00dskay9a2mpy4k3q3bdzr8324v43srb77ns059kk4mbms3saj6g";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
