{ mkDerivation, base, bytestring, cereal, directory
, haskell-src-exts, hs-cdb, lib, mtl, process, test-simple
, uniplate, Unixutils, vector
}:
mkDerivation {
  pname = "hscope";
  version = "0.1.2";
  sha256 = "709f5932adcebaece65c0adfa3c122c252d18b7414c61581ec78adf2f8de0cd8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal directory haskell-src-exts hs-cdb mtl
    process uniplate vector
  ];
  testHaskellDepends = [
    base directory mtl process test-simple Unixutils
  ];
  homepage = "https://github.com/bosu/hscope";
  description = "cscope like browser for Haskell code";
  license = lib.licenses.bsd3;
  mainProgram = "hscope";
}
