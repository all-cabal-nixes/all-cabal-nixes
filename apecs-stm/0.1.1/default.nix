{ mkDerivation, apecs, base, containers, lib, list-t, stm
, stm-containers, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-stm";
  version = "0.1.1";
  sha256 = "cb18a8093ac6393c740bd7bdcc598342a7916f23002c178527686aeb1d221434";
  libraryHaskellDepends = [
    apecs base containers list-t stm stm-containers template-haskell
    vector
  ];
  homepage = "https://github.com/jonascarpay/apecs-stm#readme";
  description = "STM stores for apecs";
  license = lib.licenses.bsd3;
}
