{ mkDerivation, aeson, base, bytestring, containers, hasql, lib
, network-ip, ptr, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-implicits";
  version = "0.1";
  sha256 = "5bcb861518a44ac314c0ed6ca9ec8ea428528efb7cb82bc02842cd23ab6a7435";
  revision = "1";
  editedCabalFile = "0p22kim2cj3y4awd0xnm88680d4m6vl3vqsvx8ax8qcg7pcw31f5";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql network-ip ptr scientific
    text time uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-implicits";
  description = "Implicit definitions for Hasql, such as default codecs for standard types";
  license = lib.licenses.mit;
}
