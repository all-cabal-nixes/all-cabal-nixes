{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, filepath, lib, mtl, primitive, transformers, vector
, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.3.10";
  sha256 = "9e255e036b30964a5ec374dca372d0610bcefa5630e1de845f2b2569cc01028a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base binary bytestring criterion deepseq filepath mtl primitive
    transformers vector zlib
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq filepath mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
  mainProgram = "toPng";
}
