{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, ghc-prim, lib, process, text
}:
mkDerivation {
  pname = "progressive";
  version = "0.1.0.0";
  sha256 = "3d70dae0f2819920449c5c0e643fcd06e733f00f4c09faf65c17a601d39a8869";
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
