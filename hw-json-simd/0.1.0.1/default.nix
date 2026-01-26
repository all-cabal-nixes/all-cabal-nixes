{ mkDerivation, base, bytestring, c2hs, hw-prim, lens, lib
, optparse-applicative, vector
}:
mkDerivation {
  pname = "hw-json-simd";
  version = "0.1.0.1";
  sha256 = "5c9f11a9daba3458bea9e2de62e271c5d8eceaf7449533b57b5bfbd43d3d265e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring hw-prim lens vector ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring hw-prim lens optparse-applicative vector
  ];
  testHaskellDepends = [ base bytestring hw-prim lens vector ];
  homepage = "https://github.com/haskell-works/hw-json-simd#readme";
  description = "SIMD-based JSON semi-indexer";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-json-simd";
}
