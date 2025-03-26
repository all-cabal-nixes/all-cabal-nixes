{ mkDerivation, base, binary, fixed-vector, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixed-vector-binary";
  version = "1.0.0.2";
  sha256 = "34d372cbcdce98aa78cd9c43c9272d63441c4a6685aee2ef369730c4f2171eb3";
  libraryHaskellDepends = [ base binary fixed-vector ];
  testHaskellDepends = [
    base binary fixed-vector tasty tasty-quickcheck
  ];
  description = "Binary instances for fixed-vector";
  license = lib.licenses.bsd3;
}
