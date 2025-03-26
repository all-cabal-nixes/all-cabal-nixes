{ mkDerivation, base, cereal, cereal-vector, deferred-folds
, hashable, lib, vector, vector-algorithms
}:
mkDerivation {
  pname = "dense-int-set";
  version = "0.1.5";
  sha256 = "cf4898a3301ebb1bc2dec8e98f2208aae44e20757d36b0f08d160d087d3c1976";
  libraryHaskellDepends = [
    base cereal cereal-vector deferred-folds hashable vector
    vector-algorithms
  ];
  homepage = "https://github.com/metrix-ai/dense-int-set";
  description = "Dense int-set";
  license = lib.licenses.mit;
}
