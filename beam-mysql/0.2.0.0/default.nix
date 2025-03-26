{ mkDerivation, aeson, attoparsec, base, beam-core, bytestring
, case-insensitive, free, hashable, lib, mtl, mysql, network-uri
, scientific, text, time
}:
mkDerivation {
  pname = "beam-mysql";
  version = "0.2.0.0";
  sha256 = "a90858baf7a687a7043c6137755e7991f9a1d6f874bb5b230ab02df7bf630092";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core bytestring case-insensitive free
    hashable mtl mysql network-uri scientific text time
  ];
  homepage = "https://github.com/tathougies/beam-mysql";
  description = "Connection layer between beam and MySQL/MariaDB";
  license = lib.licenses.mit;
}
