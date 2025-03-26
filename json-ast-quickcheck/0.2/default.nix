{ mkDerivation, base, json-ast, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "json-ast-quickcheck";
  version = "0.2";
  sha256 = "41a6cab47756614727427311c08326ae960d7b88c21a5c9c5910f29a66e6cd04";
  libraryHaskellDepends = [
    base json-ast QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/nikita-volkov/json-ast-quickcheck";
  description = "Compatibility layer for \"json-ast\" and \"QuickCheck\"";
  license = lib.licenses.mit;
}
