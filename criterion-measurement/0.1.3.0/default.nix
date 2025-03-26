{ mkDerivation, aeson, base, base-compat, binary, containers
, deepseq, lib, vector
}:
mkDerivation {
  pname = "criterion-measurement";
  version = "0.1.3.0";
  sha256 = "7db86e86cb01a62d76f5d67d03cc817565d89016b6bc9135e85af4562f93d5b9";
  libraryHaskellDepends = [
    aeson base base-compat binary containers deepseq vector
  ];
  homepage = "https://github.com/haskell/criterion";
  description = "Criterion measurement functionality and associated types";
  license = lib.licenses.bsd3;
}
