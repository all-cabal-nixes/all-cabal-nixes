{ mkDerivation, base, base-unicode-symbols, data-default, hspec
, ieee754, lens, lib, text, text-metrics, unordered-containers
, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.1.0.1";
  sha256 = "d2677a0d77e62dbd9e9bf3c6f3b4ab30fbddbf38456c12296d4c51d4f20ee6b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols data-default lens text text-metrics
    unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base base-unicode-symbols hspec ieee754 lens text
    unordered-containers
  ];
  homepage = "https://github.com/laserpants/fuzzyset-haskell";
  description = "Fuzzy set for approximate string matching";
  license = lib.licenses.bsd3;
  mainProgram = "fuzzyset-exe";
}
