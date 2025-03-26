{ mkDerivation, base, cmdargs, haskell98, lib, old-time, process }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.7";
  sha256 = "05d8c3f6538f07d874fbe5bef2346630f979c4e70a4edc4373b993446c32b232";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs haskell98 old-time process
  ];
  description = "A clock and timer that tell the time in a more human way";
  license = "GPL";
  mainProgram = "fuzzytime";
}
