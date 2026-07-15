{ mkDerivation, aeson, base, bytestring, directory, ede, file-embed
, filepath, lib, mtl, process, process-extras, proto-lens
, proto-lens-runtime, relude, tasty, tasty-discover, tasty-golden
, temporary, text, vector
}:
mkDerivation {
  pname = "sqlc-hs";
  version = "0.2.0.0";
  sha256 = "25cc75ad7cc8522fdf2bf0095dce1b32e3fb6be49bdd13d10ab1af1f8e43a533";
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
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "sqlc-hs";
}
