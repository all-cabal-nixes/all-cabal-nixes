{ mkDerivation, base, bytestring, c2hs, doctest, doctest-discover
, hw-prim, lens, lib, optparse-applicative, transformers, vector
}:
mkDerivation {
  pname = "hw-json-simd";
  version = "0.1.1.2";
  sha256 = "a631c6fc8be3e621d54d6cf4b215c8f0853431810b75e23658679b3b2b7fe20d";
  revision = "1";
  editedCabalFile = "1s06mj022lggx28hqdsd181xhbbxadqmbzrafxh4nf5q212dwkzb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring hw-prim lens vector ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring hw-prim lens optparse-applicative vector
  ];
  testHaskellDepends = [
    base bytestring doctest doctest-discover hw-prim lens transformers
    vector
  ];
  testToolDepends = [ doctest-discover ];
  homepage = "https://github.com/haskell-works/hw-json-simd#readme";
  description = "SIMD-based JSON semi-indexer";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-json-simd";
}
