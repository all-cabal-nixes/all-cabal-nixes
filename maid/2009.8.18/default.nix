{ mkDerivation, base, data-default, hack, hack-contrib
, hack-handler-evhttp, haskell98, lib, loli, mps
}:
mkDerivation {
  pname = "maid";
  version = "2009.8.18";
  sha256 = "9d5701ac3627a2c52b822676158ebc38a6c021967de3077252c2a31f4cb1c151";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base data-default hack hack-contrib hack-handler-evhttp haskell98
    loli mps
  ];
  homepage = "http://github.com/nfjinjing/maid/tree/master";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
