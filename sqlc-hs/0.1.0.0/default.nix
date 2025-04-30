{ mkDerivation, aeson, base, bytestring, directory, ede, file-embed
, filepath, lib, mtl, process, process-extras, proto-lens
, proto-lens-runtime, relude, tasty, tasty-discover, tasty-golden
, temporary, text, vector
}:
mkDerivation {
  pname = "sqlc-hs";
  version = "0.1.0.0";
  sha256 = "8db863395ae14c6d7b64c2632aad1289b2db2d0f8bfc5fe26349f086d513ff66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory ede file-embed filepath mtl
    proto-lens proto-lens-runtime relude text vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring directory filepath process process-extras
    proto-lens tasty tasty-golden temporary
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/alexbiehl/sqlc-hs";
  description = "Generate type-safe Haskell code from SQL via https://github.com/sqlc-dev/sqlc.";
  license = lib.licenses.asl20;
  mainProgram = "sqlc-hs";
}
