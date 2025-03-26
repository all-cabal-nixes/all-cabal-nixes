{ mkDerivation, base, bytestring, lib, securemem, unix, vector }:
mkDerivation {
  pname = "crypto-random";
  version = "0.0.3";
  sha256 = "30268c046e71236ca2e23aec343d54eb62bca24039ba4cb1f2ee4b45a6d0d4da";
  revision = "3";
  editedCabalFile = "1wbvdr7il21czz4ypqckk6g8kpxi8yqmjbvn0qvvvqijyvzlqpyb";
  libraryHaskellDepends = [ base bytestring securemem unix vector ];
  homepage = "http://github.com/vincenthz/hs-crypto-random";
  description = "Simple cryptographic random related types";
  license = lib.licenses.bsd3;
}
