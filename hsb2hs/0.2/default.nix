{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, preprocessor-tools
}:
mkDerivation {
  pname = "hsb2hs";
  version = "0.2";
  sha256 = "dd85a79fd1579257bc5b4c0e7d769f964cd92a7a2db2ea56ed3c1102101d7604";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath preprocessor-tools
  ];
  description = "Preprocesses a file, adding blobs from files as string literals";
  license = lib.licenses.bsd3;
  mainProgram = "hsb2hs";
}
