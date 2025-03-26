{ mkDerivation, apecs, base, containers, lib, list-t, stm
, stm-containers, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-stm";
  version = "0.1.2";
  sha256 = "e861aef532478614eda8a5f4a641dea98274abfb52ed772e631d883857040273";
  libraryHaskellDepends = [
    apecs base containers list-t stm stm-containers template-haskell
    vector
  ];
  homepage = "https://github.com/jonascarpay/apecs-stm#readme";
  description = "STM stores for apecs";
  license = lib.licenses.bsd3;
}
