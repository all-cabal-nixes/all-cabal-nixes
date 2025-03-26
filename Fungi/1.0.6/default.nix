{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, ListZipper, mtl, mwc-random, old-time, process, random
, transformers, tuple
}:
mkDerivation {
  pname = "Fungi";
  version = "1.0.6";
  sha256 = "8c395e61d78acff2c8a813c8532e9105dfb95cd2578367efb48d860a183a35a0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath ListZipper mtl
    mwc-random old-time process random transformers tuple
  ];
  homepage = "https://github.com/thomaseding/fungi";
  description = "Funge-98 interpreter written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "fungi";
}
