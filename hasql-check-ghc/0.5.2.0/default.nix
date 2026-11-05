{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, hasql-check, lib, process, temporary, text
}:
mkDerivation {
  pname = "hasql-check-ghc";
  version = "0.5.2.0";
  sha256 = "5f2594de90982500faeb399b9b624778c5370b454aad31a75a0e09db835dd688";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ghc hasql-check text ];
  executableHaskellDepends = [ base containers ghc text ];
  testHaskellDepends = [ base directory filepath process temporary ];
  testToolDepends = [ hasql-check ];
  homepage = "https://github.com/kronor-io/hasql-check";
  description = "Check inferred hasql statements with what GHC knows of their types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hasql-check-hie";
}
