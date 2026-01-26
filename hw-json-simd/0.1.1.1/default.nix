{ mkDerivation, base, bytestring, c2hs, doctest, doctest-discover
, hw-prim, lens, lib, optparse-applicative, transformers, vector
}:
mkDerivation {
  pname = "hw-json-simd";
  version = "0.1.1.1";
  sha256 = "0be3b80c8a3c54ef59c662879792e251abf6db97ef62ab90d54c48c0b777c65a";
  revision = "1";
  editedCabalFile = "0cavymml55m8f1zyh8pby44xq67ckdqdy0wgib8i0xjq00hrp07m";
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
