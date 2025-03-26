{ mkDerivation, array, base, binary, bindings-DSL, c2hs, carray
, containers, deepseq, directory, filepath, lazysmallcheck, lib
, mtl, mwc-random, opencv_calib3d, opencv_contrib, opencv_core
, opencv_features2d, opencv_flann, opencv_gpu, opencv_highgui
, opencv_imgproc, opencv_legacy, opencv_ml, opencv_objdetect
, opencv_video, parallel, parallel-io, primitive, QuickCheck
, storable-complex, storable-tuple, vector
}:
mkDerivation {
  pname = "CV";
  version = "0.3.7";
  sha256 = "b94eb54d18624e1413f930ee6d903f5aa240783f94ca342621c7136cac044030";
  libraryHaskellDepends = [
    array base binary bindings-DSL carray containers deepseq directory
    filepath lazysmallcheck mtl mwc-random parallel parallel-io
    primitive QuickCheck storable-complex storable-tuple vector
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
