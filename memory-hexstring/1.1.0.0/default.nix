{ mkDerivation, aeson, base, bytestring, lib, memory, scale
, template-haskell, text
}:
mkDerivation {
  pname = "memory-hexstring";
  version = "1.1.0.0";
  sha256 = "3e92726ca4590335a4fc4024143dbaf9513eb014fd768ecc7983369adc6e3fc5";
  libraryHaskellDepends = [
    aeson base bytestring memory scale template-haskell text
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Hex-string type for Haskell Web3 library";
  license = lib.licenses.asl20;
}
