{ mkDerivation, base, bytestring, c2hs, doctest, doctest-discover
, hw-prim, lens, lib, optparse-applicative, transformers, vector
}:
mkDerivation {
  pname = "hw-json-simd";
  version = "0.1.1.3";
  sha256 = "b126471a63fadc79b8b195a8cb0be5f1e51b2445666d027a81bd3e773f5995e5";
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
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-simd";
}
