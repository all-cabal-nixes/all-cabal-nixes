{ mkDerivation, base, directory, filepath, hsc3, lib, process }:
mkDerivation {
  pname = "hsc3-dot";
  version = "0.16";
  sha256 = "a4903e6ebdaf5e0bae9e823142326aa5e804f6ec0453e559a0f16d6db4e9e34b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hsc3 process ];
  homepage = "http://rd.slavepianos.org/t/hsc3-dot";
  description = "haskell supercollider graph drawing";
  license = "GPL";
}
