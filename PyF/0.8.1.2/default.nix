{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hashable, haskell-src-exts, haskell-src-meta, hspec
, HUnit, lib, megaparsec, mtl, process, python3, template-haskell
, temporary, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.8.1.2";
  sha256 = "a2acf56db0bc538a3fb935853259d5b40a3a59bd6c78d3355b31a92eb6fb3b03";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta megaparsec mtl
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath hashable hspec HUnit
    process template-haskell temporary text
  ];
  testToolDepends = [ python3 ];
  description = "Quasiquotations for a python like interpolated string formater";
  license = lib.licensesSpdx."BSD-3-Clause";
}
