{ mkDerivation, base, binary, bytestring, lib, split }:
mkDerivation {
  pname = "potato-tool";
  version = "0.1.0.2";
  sha256 = "7d1d49dc205f471b724bd61f7c39ec34437b164955b780d51ffe7fc82cf225b5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base binary bytestring split ];
  homepage = "https://github.com/RossMeikleham/Potato_Tool";
  description = "Command line Dreamcast VMU filesystem toolset";
  license = lib.licenses.gpl2Only;
  mainProgram = "potato-tool";
}
