{ mkDerivation, aeson, base, base-compat, binary, containers
, deepseq, lib, vector
}:
mkDerivation {
  pname = "criterion-measurement";
  version = "0.1.2.0";
  sha256 = "74a433da656c298608c514b962b915ec83915983197ae06c4b5d3a6b5d0de70e";
  libraryHaskellDepends = [
    aeson base base-compat binary containers deepseq vector
  ];
  homepage = "https://github.com/bos/criterion";
  description = "Criterion measurement functionality and associated types";
  license = lib.licenses.bsd3;
}
