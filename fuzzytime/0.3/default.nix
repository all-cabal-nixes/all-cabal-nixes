{ mkDerivation, base, cmdargs, lib, old-time }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.3";
  sha256 = "157687ac5572860d3a84579434632561a9a5b8b92b717d8aee762e5e04351bb5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs old-time ];
  description = "Print current time in a more casual way";
  license = "GPL";
  mainProgram = "fuzzytime";
}
