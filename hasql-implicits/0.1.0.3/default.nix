{ mkDerivation, aeson, base, bytestring, containers, hasql, lib
, network-ip, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-implicits";
  version = "0.1.0.3";
  sha256 = "42cfd03f80172bc7de36c13fdba28dbf5a6f4095b1a4cc0a40ac294382f78777";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql network-ip scientific text
    time uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-implicits";
  description = "Implicit definitions for Hasql, such as default codecs for standard types";
  license = lib.licenses.mit;
}
