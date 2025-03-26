{ mkDerivation, base, bytestring, crypton, hspec, hspec-discover
, lib, memory
}:
mkDerivation {
  pname = "crypton-box";
  version = "1.1.0";
  sha256 = "362db1882938e144550efddca3032a8f7f152622907e2ad641d8576a52b0e683";
  libraryHaskellDepends = [ base bytestring crypton memory ];
  testHaskellDepends = [ base bytestring crypton hspec memory ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yutotakano/crypton-box#readme";
  description = "NaCl crypto/secret box implementations based on crypton primitives";
  license = lib.licenses.bsd3;
}
