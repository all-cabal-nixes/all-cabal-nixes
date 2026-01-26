{ mkDerivation, base, bytestring, c2hs, hw-prim, lens, lib
, optparse-applicative, vector
}:
mkDerivation {
  pname = "hw-json-simd";
  version = "0.1.0.0";
  sha256 = "e9e610f297b758b260cb91b29e9e2108fca35c164f2e5203cd7d9f0d1eccae04";
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
