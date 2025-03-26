{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, ListZipper, mtl, mwc-random, old-time, process, random
, transformers, tuple
}:
mkDerivation {
  pname = "Fungi";
  version = "1.0.5";
  sha256 = "6e7e7726b82efe7d23b6d090f02e42ce4ece281ee9ce5c5b907033d09756091b";
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
