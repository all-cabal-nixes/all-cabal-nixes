{ mkDerivation, base, bytestring, containers, directory, filepath
, Glob, lib, preprocessor-tools
}:
mkDerivation {
  pname = "hampp";
  version = "0.2.1";
  sha256 = "9413abd81035cd51ce1b17f1f819f29a4bd658a30070acddd38fe66e02d4f478";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath Glob
    preprocessor-tools
  ];
  description = "Haskell macro preprocessor";
  license = lib.licenses.publicDomain;
  mainProgram = "hampp";
}
