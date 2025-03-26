{ mkDerivation, array, base, binary, c2hs, carray, containers
, deepseq, haskell98, JYU-Utils, lib, mtl, opencv_calib3d
, opencv_contrib, opencv_core, opencv_features2d, opencv_highgui
, opencv_imgproc, opencv_legacy, opencv_ml, opencv_objdetect
, opencv_video, parallel, QuickCheck, random, storable-complex
, unix
}:
mkDerivation {
  pname = "CV";
  version = "0.3.0.1";
  sha256 = "1cae7b8c90c77d0b57c0cc7e4181a93231608e0b14a2d57ad9fd88ee34c638fe";
  libraryHaskellDepends = [
    array base binary carray containers deepseq haskell98 JYU-Utils mtl
    parallel QuickCheck random storable-complex unix
  ];
  librarySystemDepends = [
    opencv_calib3d opencv_contrib opencv_core opencv_features2d
    opencv_highgui opencv_imgproc opencv_legacy opencv_ml
    opencv_objdetect opencv_video
  ];
  libraryToolDepends = [ c2hs ];
  description = "OpenCV based machine vision library";
  license = "GPL";
}
