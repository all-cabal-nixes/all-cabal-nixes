{ mkDerivation, base, bytestring, cereal, cpphs, deepseq, directory
, haskell-src-exts, lib, mtl, process, pure-cdb, test-simple
, uniplate, Unixutils, vector
}:
mkDerivation {
  pname = "hscope";
  version = "0.4";
  sha256 = "0f9a3410fc51fd494d1579de8e2f09e22ab7bd9663f04f4aa446abc0826962c9";
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
