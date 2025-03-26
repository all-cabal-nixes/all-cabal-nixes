{ mkDerivation, base, bytes, instant-generics, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "instant-bytes";
  version = "0.1.0.1";
  sha256 = "8024fa940a7345cc0798a2129e2c80df01551d334b685a95081d322fa7f229bd";
  libraryHaskellDepends = [ base bytes instant-generics ];
  testHaskellDepends = [
    base bytes instant-generics tasty tasty-quickcheck
  ];
  description = "Generic Serial instances through instant-generics";
  license = lib.licenses.bsd3;
}
