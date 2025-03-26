{ mkDerivation, base, bytestring, hasql, hasql-pool, lib, optima
, text, time
}:
mkDerivation {
  pname = "optima-for-hasql";
  version = "0.2";
  sha256 = "f887cfc3a20d71200425688d5f0fc057388040f774a712f068a798c9b5950d21";
  libraryHaskellDepends = [
    base bytestring hasql hasql-pool optima text time
  ];
  homepage = "https://github.com/nikita-volkov/optima-for-hasql";
  description = "Command-line arguments parsing for Hasql";
  license = lib.licenses.mit;
}
