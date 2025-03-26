{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.4";
  sha256 = "801b23de9aa5e81c27f23ed161738525b83b462703e2b93ee80440d3b2317c84";
  revision = "1";
  editedCabalFile = "0ayw34wjw3vslwzwsd1vinzlyrd9nfawk3zrw0dmzv7g5mmxx9hf";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
