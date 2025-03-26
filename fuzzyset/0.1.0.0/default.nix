{ mkDerivation, base, base-unicode-symbols, data-default, hspec
, ieee754, lens, lib, text, text-metrics, unordered-containers
, vector
}:
mkDerivation {
  pname = "fuzzyset";
  version = "0.1.0.0";
  sha256 = "51b6865be55a7d855e31644f7c7e081729a4f14735525224ff4716396c8830db";
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
