{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, bytestring
, HUnit, lib, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "ethereum-rlp";
  version = "0.1.0";
  sha256 = "5587292a8666b432b173847236303624237047e838f277908bdb91890d3af8ca";
  libraryHaskellDepends = [
    ansi-wl-pprint base base16-bytestring bytestring
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Ethereum Recursive Length Prefix Encoding";
  license = lib.licenses.asl20;
}
