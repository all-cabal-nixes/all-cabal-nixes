{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, preprocessor-tools
}:
mkDerivation {
  pname = "hsb2hs";
  version = "0.1";
  sha256 = "6c80663913f69928a74d86bc275a367ca9b28cba8a2555f36bc67e9ae5dcdae1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath preprocessor-tools
  ];
  description = "Preprocesses a file, adding blobs from files as string literals";
  license = lib.licenses.bsd3;
  mainProgram = "hsb2hs";
}
