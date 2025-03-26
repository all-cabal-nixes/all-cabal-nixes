{ mkDerivation, aeson, base, bytestring, containers, hasql, iproute
, lib, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-implicits";
  version = "0.2.0.1";
  sha256 = "3013cd1cb66478e52f57a5d3e8a1dc8e3a427552dee5a61f812682f81c591307";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql iproute scientific text time
    uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-implicits";
  description = "Implicit definitions for Hasql, such as default codecs for standard types";
  license = lib.licenses.mit;
}
