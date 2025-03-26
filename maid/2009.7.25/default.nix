{ mkDerivation, base, data-default, hack, hack-contrib
, hack-handler-happstack, haskell98, lib, loli, mps
}:
mkDerivation {
  pname = "maid";
  version = "2009.7.25";
  sha256 = "b457c74ee3040d2311f3d0908665fd3cf5278ec753fdf8a93a9d0f3acd950e65";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base data-default hack hack-contrib hack-handler-happstack
    haskell98 loli mps
  ];
  homepage = "http://github.com/nfjinjing/maid/tree/master";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
