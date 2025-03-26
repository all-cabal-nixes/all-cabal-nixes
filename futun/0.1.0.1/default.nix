{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "futun";
  version = "0.1.0.1";
  sha256 = "70755866e91de0b328e87579b182279e629518be5f877c86aeeb96eff5e139d8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring network unix ];
  description = "Simple IP-over-UDP tunnel using TUNTAP";
  license = lib.licenses.gpl3Only;
  mainProgram = "futun";
}
