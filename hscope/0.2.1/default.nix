{ mkDerivation, base, bytestring, cereal, cpphs, directory
, haskell-src-exts, hs-cdb, lib, mtl, process, test-simple
, uniplate, Unixutils, vector
}:
mkDerivation {
  pname = "hscope";
  version = "0.2.1";
  sha256 = "c85395a2122341abf03c3e84be5d9420a75c3abe113710f6b6741bc30e173279";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal cpphs directory haskell-src-exts hs-cdb mtl
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
