{ mkDerivation, base, bytestring, Chart, Chart-diagrams, colour
, deepseq, directory, filepath, hspec, JuicyPixels, lib, netpbm
, primitive, process, QuickCheck, repa, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.1.0.0";
  sha256 = "0df1180796cd58c504eb33b0be67e1a2cd9b8e650bcc171111e1bc8dd95caf86";
  revision = "1";
  editedCabalFile = "1p5qkwh2v9p2jl3rly5a46jnar9plzjlvsnnbm0lg41pgz7ldnb7";
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams colour deepseq directory
    filepath JuicyPixels netpbm primitive process repa temporary vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}
