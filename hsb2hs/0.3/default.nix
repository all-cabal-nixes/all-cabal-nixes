{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, preprocessor-tools
}:
mkDerivation {
  pname = "hsb2hs";
  version = "0.3";
  sha256 = "05e6363f54f9365b72a1f27943d1bce690a7d9c0f0727d8e9276e1e54f8b5c99";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath preprocessor-tools
  ];
  description = "Preprocesses a file, adding blobs from files as string literals";
  license = lib.licenses.bsd3;
  mainProgram = "hsb2hs";
}
