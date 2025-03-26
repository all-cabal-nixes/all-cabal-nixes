{ mkDerivation, aeson, base, base-compat, binary, containers
, deepseq, lib, vector
}:
mkDerivation {
  pname = "criterion-measurement";
  version = "0.1.0.0";
  sha256 = "fe6423d77a5c7f3571bf16abac2b9729a45feaba2d3f293bce6029592debc6ce";
  libraryHaskellDepends = [
    aeson base base-compat binary containers deepseq vector
  ];
  homepage = "https://github.com/bos/criterion";
  description = "Criterion measurement functionality and associated types";
  license = lib.licenses.bsd3;
}
