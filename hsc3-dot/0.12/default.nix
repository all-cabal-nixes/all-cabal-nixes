{ mkDerivation, base, directory, filepath, hsc3, lib, process }:
mkDerivation {
  pname = "hsc3-dot";
  version = "0.12";
  sha256 = "c963f813b3edacacdfb9bc560ff7f851407b9abaaaad44f537bd8be051a130e6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hsc3 process ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-dot";
  description = "haskell supercollider graph drawing";
  license = "GPL";
}
