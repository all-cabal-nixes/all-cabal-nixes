{ mkDerivation, base, data-default, hack-contrib
, hack-handler-happstack, haskell98, lib, loli, mps
}:
mkDerivation {
  pname = "maid";
  version = "2009.7.24.1";
  sha256 = "6a36db2076806b117ad83b841d511936de2edef3ffbe89eb75117f7a66a667e3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base data-default hack-contrib hack-handler-happstack haskell98
    loli mps
  ];
  homepage = "http://github.com/nfjinjing/maid/tree/master";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
