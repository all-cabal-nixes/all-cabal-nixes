{ mkDerivation, base, bytestring, c2hs, doctest, doctest-discover
, hw-prim, lens, lib, optparse-applicative, transformers, vector
}:
mkDerivation {
  pname = "hw-json-simd";
  version = "0.1.1.0";
  sha256 = "36a97b93dfe610fffbc02a73e57ac4f62f306a6350b9853ccaec9eb644f7ee2e";
  revision = "4";
  editedCabalFile = "0ragyq509nxy5ax58h84b6984lwnhklkk8nfafmxh5fxq66214cy";
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
