{ mkDerivation, aeson, base, base-compat, binary, containers
, deepseq, lib, vector
}:
mkDerivation {
  pname = "criterion-measurement";
  version = "0.1.4.0";
  sha256 = "35cb15d177f5d7f78affef02441b90323ef2719037ec720baaf29bf0d1589907";
  libraryHaskellDepends = [
    aeson base base-compat binary containers deepseq vector
  ];
  homepage = "https://github.com/haskell/criterion";
  description = "Criterion measurement functionality and associated types";
  license = lib.licenses.bsd3;
}
