{ mkDerivation, aeson, base, bytestring, containers, hasql, lib
, network-ip, ptr, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-implicits";
  version = "0.1.0.1";
  sha256 = "aec489937150f17411547e6b4b0fd17069093b4513f78ac8d5030293d41732ad";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql network-ip ptr scientific
    text time uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-implicits";
  description = "Implicit definitions for Hasql, such as default codecs for standard types";
  license = lib.licenses.mit;
}
