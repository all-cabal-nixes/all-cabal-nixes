{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, ghc-prim, lib, process, text
}:
mkDerivation {
  pname = "progressive";
  version = "0.1.0.1";
  sha256 = "705d1b59f80ceafa64aa21738f8f7802afc0b257da92c632819c8b9e027d4bdf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath ghc-prim
    process text
  ];
  homepage = "https://bitbucket.org/gchrupala/progression";
  description = "Multilabel classification model which learns sequentially (online)";
  license = lib.licenses.bsd3;
  mainProgram = "progressive";
}
