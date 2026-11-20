{ mkDerivation, base, bytestring, case-insensitive, hspec
, hspec-core, http-types, http3, lib, quic, tls
}:
mkDerivation {
  pname = "h3spec";
  version = "0.1.15";
  sha256 = "5480a525304e91d07fde400df27fcb9df92dc570c82286f0743627cfa7f9665c";
  revision = "1";
  editedCabalFile = "0i5pxq6zb59857f9mww1idb3slqfi7g82sphm5p1pa986y0v2gcc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring case-insensitive hspec hspec-core http-types http3
    quic tls
  ];
  description = "QUIC";
  license = lib.licenses.bsd3;
  mainProgram = "h3spec";
}
