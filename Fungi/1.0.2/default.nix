{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, ListZipper, mtl, mwc-random, old-time, process, random
}:
mkDerivation {
  pname = "Fungi";
  version = "1.0.2";
  sha256 = "018283c86302f6a72c0b139be2cd0b4dc653592604f3b5f1e6d032d328673055";
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
