{ mkDerivation, base, binary, bytestring, lib, split }:
mkDerivation {
  pname = "potato-tool";
  version = "0.1.0";
  sha256 = "80c00a366e4229f55c924735bacd3f434b39ddc1f6433e4b9a530ae419ac1a1b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base binary bytestring split ];
  homepage = "https://github.com/RossMeikleham/Potato_Tool";
  description = "A Portable command line toolset written in Haskell for interacting with the Dreamcast Virtual Memory Unit filesystem. Named after the 8-bit Sanyo LC8670 Potato CPU contained in the VMU.";
  license = lib.licenses.gpl2Only;
  mainProgram = "potato-tool";
}
