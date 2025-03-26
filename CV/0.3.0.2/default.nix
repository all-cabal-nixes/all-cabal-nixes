{ mkDerivation, array, base, binary, c2hs, carray, containers
, deepseq, haskell98, JYU-Utils, lib, mtl, opencv_calib3d
, opencv_contrib, opencv_core, opencv_features2d, opencv_highgui
, opencv_imgproc, opencv_legacy, opencv_ml, opencv_objdetect
, opencv_video, parallel, QuickCheck, random, storable-complex
, unix
}:
mkDerivation {
  pname = "CV";
  version = "0.3.0.2";
  sha256 = "0e0ce6e38dd8bc949780832ebf5d58ce5a74e7d878adecdff714e890405b289d";
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
