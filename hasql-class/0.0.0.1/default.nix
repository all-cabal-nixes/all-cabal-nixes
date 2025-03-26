{ mkDerivation, base, bytestring, containers, contravariant
, data-default-class, doctest, generics-eot, Glob, hasql, hspec
, lib, process, QuickCheck, quickcheck-instances, string-qq, text
, time, vector, yaml
}:
mkDerivation {
  pname = "hasql-class";
  version = "0.0.0.1";
  sha256 = "90db8a197d6755401f0431fa9586aa3f1744d411fe714ec8bfd2b51f5540c9de";
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
