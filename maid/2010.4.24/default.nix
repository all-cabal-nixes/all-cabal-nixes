{ mkDerivation, base, containers, data-default, hack, hack-contrib
, hack-handler-hyena, haskell98, lib, loli, mps
}:
mkDerivation {
  pname = "maid";
  version = "2010.4.24";
  sha256 = "64660a684f4dd35ebb933c3953278792202f283c7fa5d44680246dbb1c2f7a68";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers data-default hack hack-contrib hack-handler-hyena
    haskell98 loli mps
  ];
  homepage = "http://github.com/nfjinjing/maid";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
