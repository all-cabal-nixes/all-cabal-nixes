{ mkDerivation, apecs, base, containers, lib, list-t, stm
, stm-containers, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-stm";
  version = "0.1.4";
  sha256 = "29bf56045278b38490ce88d8397e16f6a4ff6d25ff7392e1d5479f0ed6602bf5";
  libraryHaskellDepends = [
    apecs base containers list-t stm stm-containers template-haskell
    vector
  ];
  homepage = "https://github.com/jonascarpay/apecs-stm#readme";
  description = "STM stores for apecs";
  license = lib.licenses.bsd3;
}
