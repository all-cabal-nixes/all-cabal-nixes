{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, ListZipper, mtl, mwc-random, old-time, process, random
}:
mkDerivation {
  pname = "Fungi";
  version = "1.0";
  sha256 = "fdda692bbeaaa4e09f79f09618ae74744e10dd33198d2d00ec407b59be5176f0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath ListZipper mtl
    mwc-random old-time process random
  ];
  description = "An interpreter for Funge-98 programming languages, including Befunge";
  license = lib.licenses.bsd3;
  mainProgram = "fungi";
}
