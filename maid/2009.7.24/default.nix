{ mkDerivation, base, hack-handler-simpleserver, haskell98, lib
, loli, mps
}:
mkDerivation {
  pname = "maid";
  version = "2009.7.24";
  sha256 = "e01e20879c34465c5c656986cd478d5e0b3bf44707c9a32477b376305101746c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base hack-handler-simpleserver haskell98 loli mps
  ];
  homepage = "http://github.com/nfjinjing/maid/tree/master";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
