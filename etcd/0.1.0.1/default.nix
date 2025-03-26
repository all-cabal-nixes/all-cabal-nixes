{ mkDerivation, aeson, base, bytestring, http-conduit, lib }:
mkDerivation {
  pname = "etcd";
  version = "0.1.0.1";
  sha256 = "16c3777c619d8e9f2e540792331d67045150593097f2f784cf25d6c106f8ba47";
  revision = "1";
  editedCabalFile = "0w9as2sc5yrn1ffb38kdv024zkz345f5hhzng0f8a13dfyjfc752";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base bytestring http-conduit ];
  executableHaskellDepends = [ aeson base bytestring http-conduit ];
  description = "Client for etcd, a highly-available key value store";
  license = "unknown";
  mainProgram = "etcd-client";
}
