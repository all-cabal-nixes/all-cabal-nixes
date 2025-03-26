{ mkDerivation, array, base, binary, bindings-DSL, c2hs, carray
, containers, deepseq, lazysmallcheck, lib, mtl, opencv_calib3d
, opencv_contrib, opencv_core, opencv_features2d, opencv_flann
, opencv_gpu, opencv_highgui, opencv_imgproc, opencv_legacy
, opencv_ml, opencv_objdetect, opencv_video, parallel, QuickCheck
, random, storable-complex, storable-tuple, unix, vector
}:
mkDerivation {
  pname = "CV";
  version = "0.3.5.2";
  sha256 = "e140ca551befb35632ce0c8fed486c76942482e33bd9033ba14d4fb02a0b0b04";
  libraryHaskellDepends = [
    array base binary bindings-DSL carray containers deepseq
    lazysmallcheck mtl parallel QuickCheck random storable-complex
    storable-tuple unix vector
  ];
  librarySystemDepends = [
    opencv_calib3d opencv_contrib opencv_core opencv_features2d
    opencv_flann opencv_gpu opencv_highgui opencv_imgproc opencv_legacy
    opencv_ml opencv_objdetect opencv_video
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://aleator.github.com/CV/";
  description = "OpenCV based machine vision library";
  license = "GPL";
}
