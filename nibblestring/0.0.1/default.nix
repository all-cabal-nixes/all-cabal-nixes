{ mkDerivation, base, base16-bytestring, bytestring, containers
, HUnit, lib, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "nibblestring";
  version = "0.0.1";
  sha256 = "1e8f5875861a619cf835a988b721443e9f979ad44e56e74e73fde796751747da";
  libraryHaskellDepends = [ base base16-bytestring bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring containers HUnit test-framework
    test-framework-hunit
  ];
  description = "Packed, strict nibble arrays with a list interface (ByteString for nibbles)";
  license = lib.licenses.bsd3;
}
