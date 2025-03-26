{ mkDerivation, aeson, attoparsec, base, bytestring
, http-enumerator, http-types, lib
}:
mkDerivation {
  pname = "hyperpublic";
  version = "0.0.0";
  sha256 = "1405eeab29cafc98e90b91d4ca01ab3a485c27f431145110e79dc87bbcab2b02";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-enumerator http-types
  ];
  homepage = "https://github.com/mkscrg/hyperpublic-haskell";
  description = "A thin wrapper for the Hyperpublic API";
  license = lib.licenses.publicDomain;
}
