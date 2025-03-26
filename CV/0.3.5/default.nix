{ mkDerivation, array, base, binary, bindings-DSL, c2hs, carray
, containers, deepseq, lazysmallcheck, lib, mtl, opencv_calib3d
, opencv_contrib, opencv_core, opencv_features2d, opencv_flann
, opencv_gpu, opencv_highgui, opencv_imgproc, opencv_legacy
, opencv_ml, opencv_objdetect, opencv_video, parallel, QuickCheck
, random, storable-complex, storable-tuple, unix, vector
}:
mkDerivation {
  pname = "CV";
  version = "0.3.5";
  sha256 = "beee33e675415497670ec2aa002adab66c4b140c5969078ceac2359ab6a67d51";
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
