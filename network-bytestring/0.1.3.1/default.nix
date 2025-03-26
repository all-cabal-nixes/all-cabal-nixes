{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.3.1";
  sha256 = "93c03ed808d898b7099f107d8d32ae9db08f7e16c5652cff20d9295203eeb114";
  libraryHaskellDepends = [ base bytestring network unix ];
  homepage = "http://github.com/tibbe/network-bytestring";
  description = "Fast, memory-efficient, low-level networking";
  license = lib.licenses.bsd3;
}
