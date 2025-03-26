{ mkDerivation, base, bytestring, cborg, lib, serialise, tasty
, tasty-hunit, tasty-quickcheck, uuid-types
}:
mkDerivation {
  pname = "serialise-uuid";
  version = "0.1";
  sha256 = "658b301f60adac7575e9936ff9c136cb066db3a4acb1d9ed9fd479026adc816b";
  libraryHaskellDepends = [
    base bytestring cborg serialise uuid-types
  ];
  testHaskellDepends = [
    base bytestring serialise tasty tasty-hunit tasty-quickcheck
    uuid-types
  ];
  homepage = "https://gitlab.com/k0001/serialise-uuid";
  description = "Encode and decode UUID values in CBOR using uuid-types, cborg and serialise";
  license = lib.licenses.bsd3;
}
