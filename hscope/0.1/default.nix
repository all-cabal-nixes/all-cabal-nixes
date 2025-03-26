{ mkDerivation, base, bytestring, cereal, directory
, haskell-src-exts, hs-cdb, lib, mtl, process, test-simple
, uniplate, Unixutils, vector
}:
mkDerivation {
  pname = "hscope";
  version = "0.1";
  sha256 = "2b620dbb1d646b32614fe63a93c388020ce6d595d445212ad19952efd4c1f600";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal haskell-src-exts hs-cdb mtl process uniplate
    vector
  ];
  testHaskellDepends = [
    base directory mtl process test-simple Unixutils
  ];
  homepage = "https://github.com/bosu/hscope";
  description = "cscope like browser for Haskell code";
  license = lib.licenses.bsd3;
  mainProgram = "hscope";
}
