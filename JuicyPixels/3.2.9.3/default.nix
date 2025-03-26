{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.9.3";
  sha256 = "d6a36ca81fa84f99a9a30bc19201bc01afae54989b4d4155b1a54de39e3b4593";
  revision = "1";
  editedCabalFile = "0phkxn99xf6d4sgw4rgaf0r30n79h3dbmmccfzmiappx54nwz179";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
