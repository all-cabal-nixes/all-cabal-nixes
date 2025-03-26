{ mkDerivation, base, bytestring, cereal, cpphs, deepseq, directory
, haskell-src-exts, lib, mtl, process, pure-cdb, test-simple
, uniplate, Unixutils, vector
}:
mkDerivation {
  pname = "hscope";
  version = "0.4.2";
  sha256 = "849d52e616abffda54d70d41f66d7e92539a1b20eef05b73877815e8c71a64b9";
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
