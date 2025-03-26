{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, ListZipper, mtl, mwc-random, old-time, process, random
}:
mkDerivation {
  pname = "Fungi";
  version = "1.0.1";
  sha256 = "abf69a7f4c65bbd93bf118f0e5ba3d23b57901a9f1bad446c3d278f49c9abc05";
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
