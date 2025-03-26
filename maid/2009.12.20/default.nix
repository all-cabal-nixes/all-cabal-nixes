{ mkDerivation, base, data-default, hack, hack-contrib
, hack-handler-happstack, haskell98, lib, loli, mps
}:
mkDerivation {
  pname = "maid";
  version = "2009.12.20";
  sha256 = "ffad531afc2000aeec9beb988c025530372cc9cd5c560a8dbbdbcff386fb3883";
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
