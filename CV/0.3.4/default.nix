{ mkDerivation, array, base, binary, bindings-DSL, c2hs, carray
, containers, deepseq, haskell98, lazysmallcheck, lib, mtl
, opencv_calib3d, opencv_contrib, opencv_core, opencv_features2d
, opencv_highgui, opencv_imgproc, opencv_legacy, opencv_ml
, opencv_objdetect, opencv_video, parallel, QuickCheck, random
, storable-complex, unix, vector
}:
mkDerivation {
  pname = "CV";
  version = "0.3.4";
  sha256 = "ecce9ec7376ab5aa9ea4d4e8878a80fd2512d9371d8f2471b496b91d693dc5b3";
  libraryHaskellDepends = [
    array base binary bindings-DSL carray containers deepseq haskell98
    lazysmallcheck mtl parallel QuickCheck random storable-complex unix
    vector
  ];
  librarySystemDepends = [
    opencv_calib3d opencv_contrib opencv_core opencv_features2d
    opencv_highgui opencv_imgproc opencv_legacy opencv_ml
    opencv_objdetect opencv_video
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://aleator.github.com/CV/";
  description = "OpenCV based machine vision library";
  license = "GPL";
}
