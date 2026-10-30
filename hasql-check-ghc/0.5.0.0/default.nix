{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, hasql-check, lib, process, temporary, text
}:
mkDerivation {
  pname = "hasql-check-ghc";
  version = "0.5.0.0";
  sha256 = "630f5fbba3b1735417d9fa1c151b08dad46fafc117f694cc00fcdaaa594ef0aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ghc hasql-check text ];
  executableHaskellDepends = [ base containers ghc text ];
  testHaskellDepends = [ base directory filepath process temporary ];
  homepage = "https://github.com/kronor-io/hasql-check";
  description = "Check inferred hasql statements with what GHC knows of their types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hasql-check-hie";
}
