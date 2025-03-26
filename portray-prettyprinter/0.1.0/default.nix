{ mkDerivation, base, HUnit, lib, portray, portray-diff
, prettyprinter, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "portray-prettyprinter";
  version = "0.1.0";
  sha256 = "430bb3b9b0682f8c04d30b046c5b8b30ff176ce1a0f62f2f1ecc3cb5090d09b9";
  revision = "2";
  editedCabalFile = "1w5m5zf2j0n9dzx11yna5a60hi3ihxpcsc7pf7ijb8qlzn0cw084";
  libraryHaskellDepends = [
    base portray portray-diff prettyprinter text
  ];
  testHaskellDepends = [
    base HUnit portray portray-diff prettyprinter test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "A portray backend using the prettyprinter package";
  license = lib.licenses.asl20;
}
