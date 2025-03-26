{ mkDerivation, aeson, base, bytestring, containers, hasql, lib
, network-ip, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-implicits";
  version = "0.1.0.2";
  sha256 = "2788d365dd9d0c4826562472b577ac3715043f3a722ef7c21aaed754f122e74d";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql network-ip scientific text
    time uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-implicits";
  description = "Implicit definitions for Hasql, such as default codecs for standard types";
  license = lib.licenses.mit;
}
