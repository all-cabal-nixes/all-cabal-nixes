{ mkDerivation, base, directory, filepath, hsc3, lib, process }:
mkDerivation {
  pname = "hsc3-dot";
  version = "0.6";
  sha256 = "5aed7dcb74e901944eb5b5c8f370b7d93b9daa895595ebc5e439a98db9479e26";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hsc3 process ];
  homepage = "http://slavepianos.org/rd/f/890257/";
  description = "haskell supercollider graph drawing";
  license = "GPL";
}
