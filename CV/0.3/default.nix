{ mkDerivation, array, base, binary, c2hs, carray, containers
, deepseq, haskell98, JYU-Utils, lib, mtl, opencv_calib3d
, opencv_contrib, opencv_core, opencv_features2d, opencv_highgui
, opencv_imgproc, opencv_legacy, opencv_ml, opencv_objdetect
, opencv_video, parallel, QuickCheck, random, storable-complex
, unix
}:
mkDerivation {
  pname = "CV";
  version = "0.3";
  sha256 = "940291ba0562a5bd1266aabe8011e3b0e6ce583eff1858f1effe1f8daf2eb6fb";
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
