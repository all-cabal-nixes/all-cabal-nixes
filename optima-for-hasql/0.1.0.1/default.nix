{ mkDerivation, base, bytestring, hasql, hasql-pool, lib, optima
, text, time
}:
mkDerivation {
  pname = "optima-for-hasql";
  version = "0.1.0.1";
  sha256 = "ae194b57007f15886214d2e8bb42814ce957665be6cae4a7dc474d6624861dc3";
  libraryHaskellDepends = [
    base bytestring hasql hasql-pool optima text time
  ];
  homepage = "https://github.com/nikita-volkov/optima-for-hasql";
  description = "Command-line arguments parsing for Hasql";
  license = lib.licenses.mit;
}
