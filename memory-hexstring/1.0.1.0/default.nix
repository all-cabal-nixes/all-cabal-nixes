{ mkDerivation, aeson, base, bytestring, lib, memory, scale
, template-haskell, text
}:
mkDerivation {
  pname = "memory-hexstring";
  version = "1.0.1.0";
  sha256 = "1822700bfad558386c8ea527744545a1ef186139a62e8161df70deb1f38c934b";
  libraryHaskellDepends = [
    aeson base bytestring memory scale template-haskell text
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Hex-string type for Haskell Web3 library";
  license = lib.licenses.asl20;
}
