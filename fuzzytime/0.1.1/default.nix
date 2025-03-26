{ mkDerivation, base, cmdargs, lib, old-time }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.1.1";
  sha256 = "90fe3af8e1deaad7ce1e2c837ea6bb934f09a290a29a7cb9e93300cd5bc46442";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs old-time ];
  description = "Print current time in a more casual way";
  license = "GPL";
  mainProgram = "fuzzytime";
}
