{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.5";
  sha256 = "c6280325795eaeda2362e3232fb0e1e95b3b1bf64a03a7783da14f7d64c598b5";
  revision = "1";
  editedCabalFile = "1k4kv1zll9s992hgrpw13ydqqfm9h48jfsn44lwzgcgpm2n7layp";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
