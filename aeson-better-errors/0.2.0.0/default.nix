{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.2.0.0";
  sha256 = "10aff18fec98c9eaf23f3615759eb35c70d4625b211fbb4db6f3d0f076c84a1a";
  revision = "3";
  editedCabalFile = "1ks3d4k26kqv4nicz1mpj762zw9xqri01szyqgczyzr5wyv67jbm";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
