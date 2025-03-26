{ mkDerivation, base, data-default, hack, hack-contrib
, hack-handler-happstack, haskell98, lib, loli, mps
}:
mkDerivation {
  pname = "maid";
  version = "2009.8.25";
  sha256 = "207350cb3f0877d4770180e8a0b28650385457ad63f232766c2ddf422a92807b";
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
