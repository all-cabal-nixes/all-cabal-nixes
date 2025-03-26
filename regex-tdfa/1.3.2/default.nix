{ mkDerivation, array, base, bytestring, containers, directory
, doctest-parallel, filepath, lib, mtl, parsec, regex-base, text
, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.3.2";
  sha256 = "2660d7dc5f00718c39454c844d354dea26d605db9864f80951efad5f7284dfd1";
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
