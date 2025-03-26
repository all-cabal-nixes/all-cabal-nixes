{ mkDerivation, aeson, base, bytestring, containers, hasql, lib
, network-ip, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-implicits";
  version = "0.1.0.5";
  sha256 = "90dafbff59c972e0d1e07d365ea9c444e7d7e5f43d4cc01e3cfb0fa174a0ae82";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql network-ip scientific text
    time uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-implicits";
  description = "Implicit definitions for Hasql, such as default codecs for standard types";
  license = lib.licenses.mit;
}
