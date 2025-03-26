{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, regex-base, text, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.3.1.3";
  sha256 = "dfd4bb1053a66b2830dc6bdba46bc9b8c141de532f18d39b5a035d64125dd197";
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
