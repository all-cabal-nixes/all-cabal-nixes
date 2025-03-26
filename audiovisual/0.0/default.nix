{ mkDerivation, base, boundingboxes, colors, deepseq, directory
, filepath, free, freetype2, hashable, JuicyPixels
, JuicyPixels-util, lens, lib, linear, mtl, objective, random
, template-haskell, transformers, vector, void, WAVE
}:
mkDerivation {
  pname = "audiovisual";
  version = "0.0";
  sha256 = "70dcafa4522d6b0cf13076872bf92069611775e370c2033d8ea35051f6d64c62";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base boundingboxes colors deepseq directory filepath free freetype2
    hashable JuicyPixels JuicyPixels-util lens linear mtl objective
    random template-haskell transformers vector void WAVE
  ];
  homepage = "https://github.com/fumieval/audiovisual";
  description = "A battery-included audiovisual framework";
  license = lib.licenses.bsd3;
}
