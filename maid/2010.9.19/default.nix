{ mkDerivation, base, bytestring, containers, data-default
, directory, hack, hack-contrib, hack-handler-happstack, haskell98
, lib, moe, mps, process, unix
}:
mkDerivation {
  pname = "maid";
  version = "2010.9.19";
  sha256 = "af39eb18d868ef65bd7845530790b3ab0a6ed35f8ac98dd5e6860aac897db7b0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers data-default directory hack hack-contrib
    hack-handler-happstack haskell98 moe mps process unix
  ];
  homepage = "http://github.com/nfjinjing/maid";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
