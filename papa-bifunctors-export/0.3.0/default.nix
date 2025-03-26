{ mkDerivation, base, bifunctors, directory, doctest, filepath, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-bifunctors-export";
  version = "0.3.0";
  sha256 = "34d3e001b6f94e085755cc72ff208a0657e711953e75836b85dc34e7c4999a64";
  revision = "1";
  editedCabalFile = "0gmq0iggmnc3cznlrxi9lnnl1jnqq9xy2kk5m9sfnxm6kw4dnh9n";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "export useful functions from `bifunctors`";
  license = lib.licenses.bsd3;
}
