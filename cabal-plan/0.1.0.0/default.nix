{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, bytestring, containers, directory, filepath, lib, mtl, text
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.1.0.0";
  sha256 = "14181990a168231a74b5f277e33f55c3dce8b58e0cb9f7bd828cb06d82326eae";
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
