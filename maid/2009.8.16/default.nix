{ mkDerivation, base, data-default, hack, hack-contrib
, hack-handler-happstack, haskell98, lib, loli, mps
}:
mkDerivation {
  pname = "maid";
  version = "2009.8.16";
  sha256 = "888d762a1f0d8b3f4893ed7b573695949c9ec334ffbdc3e26e909f3c27e22342";
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
