{ mkDerivation, base, bytestring, crypton, hspec, hspec-discover
, lib, ram
}:
mkDerivation {
  pname = "crypton-box";
  version = "1.2.0";
  sha256 = "ccef07a95482e10c9adb476255683d52a71c656c73c1c1988067b184695cf7c5";
  libraryHaskellDepends = [ base bytestring crypton ram ];
  testHaskellDepends = [ base bytestring crypton hspec ram ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yutotakano/crypton-box#readme";
  description = "NaCl crypto/secret box implementations based on crypton primitives";
  license = lib.licenses.bsd3;
}
