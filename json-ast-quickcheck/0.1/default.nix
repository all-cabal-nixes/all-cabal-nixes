{ mkDerivation, base, json-ast, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "json-ast-quickcheck";
  version = "0.1";
  sha256 = "68c77372e7d7f1c7340d6932d91bc72fa0f24501930e01fa77387ed0e8931f1b";
  libraryHaskellDepends = [
    base json-ast QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/nikita-volkov/json-ast-quickcheck";
  description = "Compatibility layer for \"json-ast\" and \"QuickCheck\"";
  license = lib.licenses.mit;
}
