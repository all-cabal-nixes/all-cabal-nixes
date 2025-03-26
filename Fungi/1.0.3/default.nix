{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell98, lib, ListZipper, mtl, mwc-random, old-time, process
, random, tuple
}:
mkDerivation {
  pname = "Fungi";
  version = "1.0.3";
  sha256 = "c1de2c1ffc44a8945744a9f0fbe9d487fdabfc66bac68bd8f194f7268dd2c48e";
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
