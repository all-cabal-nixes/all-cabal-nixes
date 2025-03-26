{ mkDerivation, air, air-extra, base, bytestring, containers
, data-default, directory, hack2, hack2-contrib, hack2-handler-warp
, haskell98, lib, moe, process, unix
}:
mkDerivation {
  pname = "maid";
  version = "2011.6.20";
  sha256 = "31123b35ecd762ef309e96b45ece629974c044b993ed7dfca8e14abfa12d20cc";
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
