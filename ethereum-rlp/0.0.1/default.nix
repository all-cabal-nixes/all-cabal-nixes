{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, bytestring
, HUnit, lib, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "ethereum-rlp";
  version = "0.0.1";
  sha256 = "25276bc29110900f8d1a5cf743ee3a1fe4d81d7ef2a3c8eb317d1ee11bb4a5c3";
  libraryHaskellDepends = [
    ansi-wl-pprint base base16-bytestring bytestring
  ];
  testHaskellDepends = [
    ansi-wl-pprint base base16-bytestring bytestring HUnit
    test-framework test-framework-hunit
  ];
  description = "Ethereum Recursive Length Prefix Encoding";
  license = lib.licenses.bsd3;
}
