{ mkDerivation, aeson, base, bytestring, containers, hasql, lib
, network-ip, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-implicits";
  version = "0.1.1.2";
  sha256 = "f79a3cba1e8e7daf3208fce8adee8cf38d950b7051ddd7ed3a3c66b145d2b16d";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql network-ip scientific text
    time uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-implicits";
  description = "Implicit definitions for Hasql, such as default codecs for standard types";
  license = lib.licenses.mit;
}
