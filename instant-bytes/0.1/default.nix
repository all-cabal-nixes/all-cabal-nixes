{ mkDerivation, base, bytes, instant-generics, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "instant-bytes";
  version = "0.1";
  sha256 = "a1d63a0acf53746a57ccc91e0ac1db8054d2ddc583735163988bf6167a3c523e";
  libraryHaskellDepends = [ base bytes instant-generics ];
  testHaskellDepends = [
    base bytes instant-generics tasty tasty-quickcheck
  ];
  description = "Generic Serial instances through instant-generics";
  license = lib.licenses.bsd3;
}
