{ mkDerivation, base, bytestring, cassava, lens, lib }:
mkDerivation {
  pname = "lens-csv";
  version = "0.1.1.0";
  sha256 = "37e741b9cf4440393b2f906856c843b4a45e04829dd81bc0a7b0c366c5587c4e";
  libraryHaskellDepends = [ base bytestring cassava lens ];
  testHaskellDepends = [ base bytestring cassava lens ];
  homepage = "https://github.com/ChrisPenner/lens-csv#readme";
  license = lib.licenses.bsd3;
}
