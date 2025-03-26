{ mkDerivation, base, bytestring, containers, contravariant
, data-default-class, doctest, generics-eot, Glob, hasql, hspec
, lib, process, QuickCheck, quickcheck-instances, string-qq, text
, time, vector, yaml
}:
mkDerivation {
  pname = "hasql-class";
  version = "0.0.1.0";
  sha256 = "f46dc9cd83ba0f121f8c67c10cf25d199218b4d303aed008084655fdb60aa681";
  libraryHaskellDepends = [
    base bytestring contravariant data-default-class generics-eot hasql
    text time vector
  ];
  testHaskellDepends = [
    base bytestring containers contravariant data-default-class doctest
    generics-eot Glob hasql hspec process QuickCheck
    quickcheck-instances string-qq text time vector yaml
  ];
  homepage = "http://github.com/turingjump/hasql-class#readme";
  description = "Encodable and Decodable classes for hasql";
  license = lib.licenses.bsd3;
}
