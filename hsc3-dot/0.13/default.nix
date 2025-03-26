{ mkDerivation, base, directory, filepath, hsc3, lib, process }:
mkDerivation {
  pname = "hsc3-dot";
  version = "0.13";
  sha256 = "ee7a6da482a55aa8ac5f7ac36e94f79933e1da08a5d76d8c124678e9d0f7f92f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hsc3 process ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-dot";
  description = "haskell supercollider graph drawing";
  license = "GPL";
}
