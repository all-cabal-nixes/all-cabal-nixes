{ mkDerivation, base, bytestring, ghc-prim, gitrev, hspec, lib
, primitive, vector
}:
mkDerivation {
  pname = "mios";
  version = "1.6.2";
  sha256 = "b0f57c23e0a57d0dd707af7ac99d058dea6f6e0f798fd571ecec9a1c75f954e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive vector
  ];
  executableHaskellDepends = [
    base bytestring ghc-prim gitrev primitive vector
  ];
  testHaskellDepends = [
    base bytestring ghc-prim hspec primitive vector
  ];
  homepage = "https://github.com/shnarazk/mios";
  description = "A Minisat-based CDCL SAT solver in Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "mios162";
}
