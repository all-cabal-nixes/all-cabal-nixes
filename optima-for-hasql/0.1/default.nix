{ mkDerivation, base, bytestring, hasql, hasql-pool, lib, optima
, text, time
}:
mkDerivation {
  pname = "optima-for-hasql";
  version = "0.1";
  sha256 = "89aa8903978538da72a6ff0d707f796c88cca396d8e46e1d598290105b953f3b";
  libraryHaskellDepends = [
    base bytestring hasql hasql-pool optima text time
  ];
  homepage = "https://github.com/nikita-volkov/optima-for-hasql";
  description = "Command-line arguments parsing for Hasql";
  license = lib.licenses.mit;
}
