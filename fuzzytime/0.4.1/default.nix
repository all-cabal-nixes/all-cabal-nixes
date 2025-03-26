{ mkDerivation, base, cmdargs, lib, old-time }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.4.1";
  sha256 = "2fc758dd91dd78ee2c8cadb4e60690264073026a55971a7fc29fe1d6b6aa1cd7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs old-time ];
  description = "Telling the time in a more humane way";
  license = "GPL";
  mainProgram = "fuzzytime";
}
