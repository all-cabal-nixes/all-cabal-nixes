{ mkDerivation, base, bytestring, hspec, hspec-core, http-types
, http3, lib, network, quic, tls, unliftio
}:
mkDerivation {
  pname = "h3spec";
  version = "0.1.10";
  sha256 = "2f68209d9059102a3c7753b012a2465bd4c55aa0d5fa01921c376632a7861833";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hspec hspec-core http-types http3 network quic tls
    unliftio
  ];
  description = "QUIC";
  license = lib.licenses.bsd3;
  mainProgram = "h3spec";
}
