{ mkDerivation, base, bytestring, cereal, directory, filepath, lib
, process, SHA2, tar, zlib
}:
mkDerivation {
  pname = "cabal-sign";
  version = "0.3.1.1";
  sha256 = "ae28a8f9886838bfc3e3172f18f876fef4c3292b597d4ad862e1bdbb1a7b00b5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal directory filepath process SHA2 tar zlib
  ];
  description = "Sign and verify Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-sign";
}
