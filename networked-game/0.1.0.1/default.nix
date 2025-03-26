{ mkDerivation, base, binary, bytestring, containers, lib, network
, time, transformers
}:
mkDerivation {
  pname = "networked-game";
  version = "0.1.0.1";
  sha256 = "dfaa45c867596131bcd454390a95171f71bd38baf63300b9c75567fcd8495e8b";
  revision = "4";
  editedCabalFile = "1rcqsw6f6b1a7sfk38hvil0278cxsq071jwwvfcsi6qhy6kb4jh0";
  libraryHaskellDepends = [
    base binary bytestring containers network time transformers
  ];
  description = "Networked-game support library";
  license = lib.licenses.bsd3;
}
