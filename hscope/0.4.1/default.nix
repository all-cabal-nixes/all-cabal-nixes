{ mkDerivation, base, bytestring, cereal, cpphs, deepseq, directory
, haskell-src-exts, lib, mtl, process, pure-cdb, test-simple
, uniplate, Unixutils, vector
}:
mkDerivation {
  pname = "hscope";
  version = "0.4.1";
  sha256 = "c7b7987996a860a4c64b752d310473fb9c20d07851d3c1aebdc4b87d0bb9b5d4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal cpphs deepseq directory haskell-src-exts mtl
    process pure-cdb uniplate vector
  ];
  testHaskellDepends = [
    base directory mtl process test-simple Unixutils
  ];
  homepage = "https://github.com/bosu/hscope";
  description = "cscope like browser for Haskell code";
  license = lib.licenses.bsd3;
  mainProgram = "hscope";
}
