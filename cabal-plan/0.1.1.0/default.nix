{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, bytestring, containers, directory, filepath, lib, mtl, text
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.1.1.0";
  sha256 = "aa33d57eb818ca5da4c1ebf96f12e6751c216b279ee6bffdaee09bfd9cf6ea69";
  configureFlags = [ "-fexe" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers directory
    filepath text
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring containers mtl text
  ];
  homepage = "https://github.com/hvr/cabal-plan";
  description = "Library and utiltity for processing cabal's plan.json file";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-plan";
}
