{ mkDerivation, base, bytestring, containers, contravariant
, data-default-class, doctest, generics-eot, Glob, hasql, hspec
, lib, process, QuickCheck, quickcheck-instances, string-qq, text
, time, vector, yaml
}:
mkDerivation {
  pname = "hasql-class";
  version = "0.0.0.0";
  sha256 = "60b8b35322571313cb292f0dc8b5880f0de25778ceebda07997704c269b99926";
  libraryHaskellDepends = [
    base bytestring contravariant data-default-class generics-eot hasql
    text time vector
  ];
  testHaskellDepends = [
    base bytestring containers contravariant data-default-class doctest
    generics-eot Glob hasql hspec process QuickCheck
    quickcheck-instances string-qq text time vector yaml
  ];
  homepage = "http://github.com/jkarni/hasql-class#readme";
  description = "Encodable and Decodable classes for hasql";
  license = lib.licenses.bsd3;
}
