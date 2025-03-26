{ mkDerivation, array, base, binary, c2hs, carray, containers
, deepseq, haskell98, JYU-Utils, lib, mtl, opencv_calib3d
, opencv_contrib, opencv_core, opencv_features2d, opencv_highgui
, opencv_imgproc, opencv_legacy, opencv_ml, opencv_objdetect
, opencv_video, parallel, QuickCheck, random, storable-complex
, unix
}:
mkDerivation {
  pname = "CV";
  version = "0.3.1.2";
  sha256 = "28eab81554473299fe5b7ad4a829e14282df6e0cd37c14e0eda7c27c42dcfdd0";
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
