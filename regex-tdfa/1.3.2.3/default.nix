{ mkDerivation, array, base, bytestring, containers, directory
, doctest-parallel, filepath, lib, mtl, parsec, regex-base, text
, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.3.2.3";
  sha256 = "8571bcf85825e503c768d2ffb868fc5ddccced06ad385228f1ed85ee6d32dc6f";
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
