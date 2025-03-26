{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.3.3";
  sha256 = "fd10b3a3bf6382281ca8934cf5187c5244e25e5790001d0b5117e6d34d6e33c8";
  revision = "1";
  editedCabalFile = "0zbx3ma0j7j8rkn1pfzcaiqw7hkbsnsmmv4mwrap49q8h8f64iqm";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
