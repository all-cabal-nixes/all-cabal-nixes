{ mkDerivation, base, bytestring, cipher-aes, criterion, crypto-api
, crypto-random-api, entropy, lib, mtl, random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.3.1";
  sha256 = "b31101fd3579bf3a984a294f8cbdd8708657f2d83aabcbea0ed79396fcbb337c";
  revision = "3";
  editedCabalFile = "01pg0cbffjynknl2lkvgxr48vg73ipi0i2kwvg90qdrz12bzzd9h";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cipher-aes crypto-api crypto-random-api entropy
    random
  ];
  benchmarkHaskellDepends = [ base bytestring criterion mtl ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
