{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, preprocessor-tools
}:
mkDerivation {
  pname = "hampp";
  version = "0.2";
  sha256 = "4beaf18f24d7a17d7ab6223e85cf2eb0f733bee7210208089fc5698eb66d8d3a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath preprocessor-tools
  ];
  description = "Haskell macro preprocessor";
  license = lib.licenses.publicDomain;
  mainProgram = "hampp";
}
