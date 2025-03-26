{ mkDerivation, array, base, binary, bindings-DSL, c2hs, carray
, containers, deepseq, lazysmallcheck, lib, mtl, opencv_calib3d
, opencv_contrib, opencv_core, opencv_features2d, opencv_flann
, opencv_gpu, opencv_highgui, opencv_imgproc, opencv_legacy
, opencv_ml, opencv_objdetect, opencv_video, parallel, QuickCheck
, random, storable-complex, storable-tuple, unix, vector
}:
mkDerivation {
  pname = "CV";
  version = "0.3.5.1";
  sha256 = "975bee31de6f3b9295498b1c2ec5d1ce0b3bf588d227598e19d535b340ea97eb";
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
