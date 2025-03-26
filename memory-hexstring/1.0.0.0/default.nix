{ mkDerivation, aeson, base, bytestring, lib, memory, scale
, template-haskell, text
}:
mkDerivation {
  pname = "memory-hexstring";
  version = "1.0.0.0";
  sha256 = "886031968348e66ac66307e926c393feaf0e42fd291838863b17ed5a8e94a7ea";
  libraryHaskellDepends = [
    aeson base bytestring memory scale template-haskell text
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Hex-string type for Haskell Web3 library";
  license = lib.licenses.asl20;
}
