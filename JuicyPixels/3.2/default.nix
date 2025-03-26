{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2";
  sha256 = "c557182da858c467d4992d5753a13a06a29b7f29ecf3b348d932b64f0c0191fc";
  revision = "1";
  editedCabalFile = "00gfn37r91ss8bl3ysk0snp5qy9s8zw9j7flp0vr8bn8vfw74bfq";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
