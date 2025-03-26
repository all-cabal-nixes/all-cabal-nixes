{ mkDerivation, array, base, binary, bindings-DSL, c2hs, carray
, containers, deepseq, directory, filepath, lazysmallcheck, lib
, mtl, opencv_calib3d, opencv_contrib, opencv_core
, opencv_features2d, opencv_flann, opencv_gpu, opencv_highgui
, opencv_imgproc, opencv_legacy, opencv_ml, opencv_objdetect
, opencv_video, parallel, parallel-io, QuickCheck, random
, storable-complex, storable-tuple, vector
}:
mkDerivation {
  pname = "CV";
  version = "0.3.6.0";
  sha256 = "bce81245ba02af04c1f281ad9a3244685c410420535bdcb4afd3a4fc456d55c1";
  libraryHaskellDepends = [
    array base binary bindings-DSL carray containers deepseq directory
    filepath lazysmallcheck mtl parallel parallel-io QuickCheck random
    storable-complex storable-tuple vector
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
