{ mkDerivation, base, binary, bytestring, lib, split }:
mkDerivation {
  pname = "potato-tool";
  version = "0.1.0.1";
  sha256 = "bcb154e1efe4f7493c63621e0b1f768b53295a07e6107f575e846d52bed7c60b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base binary bytestring split ];
  homepage = "https://github.com/RossMeikleham/Potato_Tool";
  description = "Command line Dreamcast VMU filesystem toolset";
  license = lib.licenses.gpl2Only;
  mainProgram = "potato-tool";
}
