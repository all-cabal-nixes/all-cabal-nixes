{ mkDerivation, air, air-extra, base, bytestring, containers
, data-default, directory, hack2, hack2-contrib, hack2-handler-warp
, haskell98, lib, moe, process, unix
}:
mkDerivation {
  pname = "maid";
  version = "2011.6.21";
  sha256 = "a1b366fae63026eedc555df62bf153b2f3546c931d892c931849ca6cbacbb61a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    air air-extra base bytestring containers data-default directory
    hack2 hack2-contrib hack2-handler-warp haskell98 moe process unix
  ];
  homepage = "https://github.com/nfjinjing/maid";
  description = "A simple static web server";
  license = lib.licenses.bsd3;
  mainProgram = "maid";
}
