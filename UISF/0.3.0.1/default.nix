{ mkDerivation, arrows, base, containers, deepseq, GLFW, lib
, OpenGL, stm, transformers
}:
mkDerivation {
  pname = "UISF";
  version = "0.3.0.1";
  sha256 = "770a0494fe75a32ad1334566095893d248d4f3e24eedeeb563d69e180163d061";
  libraryHaskellDepends = [
    arrows base containers deepseq GLFW OpenGL stm transformers
  ];
  homepage = "http://haskell.cs.yale.edu/";
  description = "Library for Arrowized Graphical User Interfaces";
  license = lib.licenses.bsd3;
}
