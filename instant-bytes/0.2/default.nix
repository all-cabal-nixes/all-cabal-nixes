{ mkDerivation, base, bytes, instant-generics, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "instant-bytes";
  version = "0.2";
  sha256 = "e70cc805ca399ac0e413a30de053c5abbce7f4d2698f49976d299fdd2074f9f5";
  libraryHaskellDepends = [ base bytes instant-generics ];
  testHaskellDepends = [
    base bytes instant-generics tasty tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/instant-bytes";
  description = "Generic Serial instances through instant-generics";
  license = lib.licenses.bsd3;
}
