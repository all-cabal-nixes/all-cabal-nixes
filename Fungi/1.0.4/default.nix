{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell98, lib, ListZipper, mtl, mwc-random, old-time, process
, random, tuple
}:
mkDerivation {
  pname = "Fungi";
  version = "1.0.4";
  sha256 = "6dc9b4370d5f190bcb61112ccca4ec6bfd6f32f8b9857812420e96770ba45444";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath haskell98 ListZipper
    mtl mwc-random old-time process random tuple
  ];
  description = "An interpreter for Funge-98 programming languages, including Befunge";
  license = lib.licenses.bsd3;
  mainProgram = "fungi";
}
