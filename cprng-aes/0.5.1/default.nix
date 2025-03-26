{ mkDerivation, base, byteable, bytestring, cipher-aes, criterion
, crypto-random, lib, mtl, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.5.1";
  sha256 = "87684aed44a7e24ab5eb8df020a2ebcab5954c3307decf778d50b33c853787af";
  revision = "1";
  editedCabalFile = "1fli3qmxpsylm6qqp2a5gw12qbzz3mhgiak2rap8wysq6m4f613w";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base byteable bytestring cipher-aes crypto-random random
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-random mtl
  ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
