{ mkDerivation, base, bytestring, cereal, cipher-aes, crypto-api
, cryptocipher, entropy, lib, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.2.4";
  sha256 = "b2688c576c15a936e73f25334ec1202d4a199f13987c2a0d0caa5c73a4276166";
  revision = "2";
  editedCabalFile = "05rmvg0za7z2ph2y10yvvxc771p2qh33whvbbv9x22k9qcmnda7k";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes crypto-api cryptocipher entropy
    random
  ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
