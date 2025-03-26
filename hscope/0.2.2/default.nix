{ mkDerivation, base, bytestring, cereal, cpphs, directory
, haskell-src-exts, hs-cdb, lib, mtl, process, test-simple
, uniplate, Unixutils, vector
}:
mkDerivation {
  pname = "hscope";
  version = "0.2.2";
  sha256 = "fb174a3fd45c69b9681d5d626c44bd4d3498df0e66719aaaad92fbae91f6be93";
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
