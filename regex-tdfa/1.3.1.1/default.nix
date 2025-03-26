{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, regex-base, text, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.3.1.1";
  sha256 = "b1be517f6eaaa82bcb733919c58a111ce2acb03cc8fe962b15b64a32c3c059d7";
  revision = "3";
  editedCabalFile = "11c7kqjf86jmm6pcxypbvlqb3iim5rcv9gxy1046iappasapampd";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec regex-base text
  ];
  testHaskellDepends = [
    array base bytestring containers directory filepath mtl regex-base
    text utf8-string
  ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "Pure Haskell Tagged DFA Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
