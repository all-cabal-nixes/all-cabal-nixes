{ mkDerivation, base, bytestring, hspec, hspec-core, http-types
, http3, lib, network, quic, tls, unliftio
}:
mkDerivation {
  pname = "h3spec";
  version = "0.1.11";
  sha256 = "c15246c94add1245c0c489d838c1c9abd6ccdc6edefa924c7c5c27251c4fa140";
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
