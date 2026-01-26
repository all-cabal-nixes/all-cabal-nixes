{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, bytestring, containers, directory, filepath
, lib, mtl, optics-core, optparse-applicative, parsec, process
, semialign, singleton-bool, text, these, topograph, transformers
, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.7.4.0";
  sha256 = "e664b5d5133c0668886d4ffbb6eaa6cf16eb70cd4314810b6ed5221c404ca683";
  configureFlags = [ "-fexe" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers directory
    filepath text
  ];
  executableHaskellDepends = [
    ansi-terminal async base bytestring containers directory mtl
    optics-core optparse-applicative parsec process semialign
    singleton-bool text these topograph transformers vector
  ];
  description = "Library and utility for processing cabal's plan.json file";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "cabal-plan";
}
