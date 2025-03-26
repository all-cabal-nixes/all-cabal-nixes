{ mkDerivation, base, bytestring, contravariant, data-default-class
, generics-eot, hasql, hspec, lib, process, QuickCheck
, quickcheck-instances, string-qq, text, time, vector
}:
mkDerivation {
  pname = "hasql-class";
  version = "0.1.0.0";
  sha256 = "0eb0bf92e18b338730e1d061c2160ec7fa5ce9e935c5443f3079ced6e8346a03";
  libraryHaskellDepends = [
    base bytestring contravariant data-default-class generics-eot hasql
    text time vector
  ];
  testHaskellDepends = [
    base bytestring contravariant data-default-class generics-eot hasql
    hspec process QuickCheck quickcheck-instances string-qq text time
    vector
  ];
  homepage = "http://github.com/turingjump/hasql-class#readme";
  description = "Encodable and Decodable classes for hasql";
  license = lib.licenses.bsd3;
}
