{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.1.3";
  sha256 = "12cf533174387391af7df697024680ab987ca2f95a0de5b904cac316a01c1a7a";
  libraryHaskellDepends = [ base bytestring network ];
  description = "Fast and memory efficient low-level networking";
  license = lib.licenses.bsd3;
}
