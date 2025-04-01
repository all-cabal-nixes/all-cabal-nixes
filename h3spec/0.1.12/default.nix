{ mkDerivation, base, bytestring, hspec, hspec-core, http-types
, http3, lib, network, quic, tls
}:
mkDerivation {
  pname = "h3spec";
  version = "0.1.12";
  sha256 = "7c8c7aba6ff332621d38c0eb872c65129b81f2ff7dc048ad8fbc9a638c9cc238";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hspec hspec-core http-types http3 network quic tls
  ];
  description = "QUIC";
  license = lib.licenses.bsd3;
  mainProgram = "h3spec";
}
