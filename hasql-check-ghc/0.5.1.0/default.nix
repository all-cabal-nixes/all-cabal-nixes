{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, hasql-check, lib, process, temporary, text
}:
mkDerivation {
  pname = "hasql-check-ghc";
  version = "0.5.1.0";
  sha256 = "e7fee7500bc678ea56496a6b7e7a509ceec6e034836e1a93e687e32e646125e0";
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
