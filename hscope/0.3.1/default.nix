{ mkDerivation, base, bytestring, cereal, cpphs, directory
, haskell-src-exts, lib, mtl, process, pure-cdb, test-simple
, uniplate, Unixutils, vector
}:
mkDerivation {
  pname = "hscope";
  version = "0.3.1";
  sha256 = "330728738f88e2492231a25e952a5ec7445305ec4c45165c06c84868136c469b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal cpphs directory haskell-src-exts mtl process
    pure-cdb uniplate vector
  ];
  testHaskellDepends = [
    base directory mtl process test-simple Unixutils
  ];
  homepage = "https://github.com/bosu/hscope";
  description = "cscope like browser for Haskell code";
  license = lib.licenses.bsd3;
  mainProgram = "hscope";
}
