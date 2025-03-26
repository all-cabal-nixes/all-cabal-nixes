{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "futun";
  version = "0.1.0.2";
  sha256 = "6122312b750522313956ddd44d8de70d87ad4f0a033f5e4ed28d824c2b18d1ed";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring network unix ];
  description = "Simple IP-over-UDP tunnel using TUNTAP";
  license = lib.licenses.gpl3Only;
  mainProgram = "futun";
}
