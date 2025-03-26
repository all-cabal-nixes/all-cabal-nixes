{ mkDerivation, base, bytestring, cereal, cpphs, directory
, haskell-src-exts, hs-cdb, lib, mtl, process, test-simple
, uniplate, Unixutils, vector
}:
mkDerivation {
  pname = "hscope";
  version = "0.2";
  sha256 = "94f7865a769c62ecf7ac26e7f0db172a2c788cc556971f8d5a6d5f220f59e3c6";
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
