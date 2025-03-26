{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, bytestring, containers, directory, filepath, lib, mtl
, optparse-applicative, text
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.2.0.0";
  sha256 = "40f92049415f592b3860a6d3cab91f1eee48bf1596a42e157ec9ecadccccbac3";
  configureFlags = [ "-fexe" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers directory
    filepath text
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring containers mtl optparse-applicative
    text
  ];
  homepage = "https://github.com/hvr/cabal-plan";
  description = "Library and utiltity for processing cabal's plan.json file";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-plan";
}
