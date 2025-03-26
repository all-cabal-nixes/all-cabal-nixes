{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "futun";
  version = "0.1.0.0";
  sha256 = "6cede10c730eb0c49869bfb059b9ea6332a4220fc4979d8bd37ddcb3ce632291";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring network unix ];
  description = "Simple IP-over-UDP tunnel using TUNTAP";
  license = lib.licenses.gpl3Only;
  mainProgram = "futun";
}
