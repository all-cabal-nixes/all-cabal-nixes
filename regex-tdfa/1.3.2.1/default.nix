{ mkDerivation, array, base, bytestring, containers, directory
, doctest-parallel, filepath, lib, mtl, parsec, regex-base, text
, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.3.2.1";
  sha256 = "5c8bf8b5274dd45a9afa72bb4f51602df429b4dfd2a05275da5d78c00e7b8295";
  revision = "1";
  editedCabalFile = "1005mqjhq2blz8kqxmk84xajyqd85n91j9nraw6jrwfv11vxfvxa";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec regex-base text
  ];
  testHaskellDepends = [
    array base bytestring containers directory doctest-parallel
    filepath mtl regex-base text utf8-string
  ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "Pure Haskell Tagged DFA Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
