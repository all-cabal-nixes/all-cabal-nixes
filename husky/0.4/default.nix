{ mkDerivation, base, containers, lib, mtl, old-locale, parsec
, readline, time
}:
mkDerivation {
  pname = "husky";
  version = "0.4";
  sha256 = "6fb5394d663c1944b9b86318d7d7117b92fd0f109efa571bd6dc9235e5d4da8c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers mtl old-locale parsec readline time
  ];
  homepage = "http://github.com/markusle/husky/tree/master";
  description = "A simple command line calculator";
  license = "GPL";
  mainProgram = "husky";
}
