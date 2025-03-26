{ mkDerivation, array, base, binary, bindings-DSL, c2hs, carray
, containers, deepseq, directory, lazysmallcheck, lib, mtl
, opencv_calib3d, opencv_contrib, opencv_core, opencv_features2d
, opencv_flann, opencv_gpu, opencv_highgui, opencv_imgproc
, opencv_legacy, opencv_ml, opencv_objdetect, opencv_video
, parallel, QuickCheck, random, storable-complex, storable-tuple
, vector
}:
mkDerivation {
  pname = "CV";
  version = "0.3.5.3";
  sha256 = "0b4ae750b9a5ab77f541a5c02c485d2bad7bacfd2692b5329b6f8ab85ef3defe";
  libraryHaskellDepends = [
    array base binary bindings-DSL carray containers deepseq directory
    lazysmallcheck mtl parallel QuickCheck random storable-complex
    storable-tuple vector
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
