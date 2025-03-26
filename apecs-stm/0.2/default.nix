{ mkDerivation, apecs, base, containers, lib, list-t, stm
, stm-containers, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-stm";
  version = "0.2";
  sha256 = "d406d8e53691b76a522dd6288dc70b03f1d4a0311b988f36231f31830b07220f";
  libraryHaskellDepends = [
    apecs base containers list-t stm stm-containers template-haskell
    vector
  ];
  homepage = "https://github.com/jonascarpay/apecs";
  description = "STM stores for apecs";
  license = lib.licenses.bsd3;
}
