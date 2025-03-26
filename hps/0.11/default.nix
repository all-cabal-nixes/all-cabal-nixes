{ mkDerivation, base, directory, filepath, lib, random }:
mkDerivation {
  pname = "hps";
  version = "0.11";
  sha256 = "147e2e833eedce0ef8f3a3864efaa795d1405514ef056a4c3b4742bf855fb385";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base directory filepath random ];
  homepage = "http://slavepianos.org/rd/?t=hps";
  description = "Haskell Postscript";
  license = "GPL";
  mainProgram = "hps-fractals";
}
