{ mkDerivation, base, bytestring, cereal, directory
, haskell-src-exts, hs-cdb, lib, mtl, process, test-simple
, uniplate, Unixutils, vector
}:
mkDerivation {
  pname = "hscope";
  version = "0.1.1";
  sha256 = "768d0dc80bda1a32d7b7ea78e0ffe1a1be7b2c252dc3f22f9361e35cc515814d";
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
