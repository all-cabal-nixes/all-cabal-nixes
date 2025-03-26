{ mkDerivation, aeson, base, bytestring, containers, hasql, lib
, network-ip, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-implicits";
  version = "0.1.1.1";
  sha256 = "8547fa4a842b1e7bbf1fe463797aa5eacd9fd547e6695d8277956113a046bed0";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql network-ip scientific text
    time uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-implicits";
  description = "Implicit definitions for Hasql, such as default codecs for standard types";
  license = lib.licenses.mit;
}
