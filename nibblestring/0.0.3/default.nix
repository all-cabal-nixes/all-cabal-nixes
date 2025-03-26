{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, bytestring
, containers, HUnit, lib, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "nibblestring";
  version = "0.0.3";
  sha256 = "39af3eb5507fd51167cc024f7c580195181cf98b4f26e029a5b52600efd94c46";
  libraryHaskellDepends = [
    ansi-wl-pprint base base16-bytestring bytestring
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring containers HUnit test-framework
    test-framework-hunit
  ];
  description = "Packed, strict nibble arrays with a list interface (ByteString for nibbles)";
  license = lib.licenses.bsd3;
}
