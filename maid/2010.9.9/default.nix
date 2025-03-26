{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-contrib, hack-handler-hyena, haskell98, lib, moe, mps
, process, unix
}:
mkDerivation {
  pname = "maid";
  version = "2010.9.9";
  sha256 = "8452bb854de6c9ec747616670feb8759c00f35807ef40672858f1db9e4f3f4ec";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers data-default hack hack-contrib
    hack-handler-hyena haskell98 moe mps process unix
  ];
  homepage = "http://github.com/nfjinjing/maid";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
