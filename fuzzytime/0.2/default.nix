{ mkDerivation, base, cmdargs, lib, old-time }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.2";
  sha256 = "638f58ae6844c357da0be8796fd4b58565df489da6bbccee3d440ba37ab5c792";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs old-time ];
  description = "Print current time in a more casual way";
  license = "GPL";
  mainProgram = "fuzzytime";
}
