{ mkDerivation, base, bytestring, c2hs, hw-prim, lens, lib
, optparse-applicative, vector
}:
mkDerivation {
  pname = "hw-json-simd";
  version = "0.1.0.4";
  sha256 = "4a23de88454d5c076c1623c186bee8c9a6c1e2e8d58945b1291e09e5ff3ef3e2";
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
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-simd";
}
