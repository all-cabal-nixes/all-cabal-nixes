{ mkDerivation, apecs, base, containers, lib, list-t, stm
, stm-containers, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-stm";
  version = "0.1.0";
  sha256 = "1347558c9a47a53d7105982ee9b52bd6c8e29fd7aea637e3c1eb8c22b00a1a42";
  libraryHaskellDepends = [
    apecs base containers list-t stm stm-containers template-haskell
    vector
  ];
  homepage = "https://github.com/jonascarpay/apecs-stm#readme";
  description = "STM Stores for apecs";
  license = lib.licenses.bsd3;
}
