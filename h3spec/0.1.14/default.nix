{ mkDerivation, base, bytestring, case-insensitive, hspec
, hspec-core, http-types, http3, lib, network, quic, tls
}:
mkDerivation {
  pname = "h3spec";
  version = "0.1.14";
  sha256 = "fdb466fb6fa5a919ad13f7bbf9e756d487be092bd19026629d64fb7422fad532";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring case-insensitive hspec hspec-core http-types http3
    network quic tls
  ];
  description = "QUIC";
  license = lib.licenses.bsd3;
  mainProgram = "h3spec";
}
