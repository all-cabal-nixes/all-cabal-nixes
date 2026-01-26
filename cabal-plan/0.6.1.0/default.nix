{ mkDerivation, aeson, ansi-terminal, base, base-compat
, base16-bytestring, bytestring, containers, directory, filepath
, lib, mtl, optics-core, optparse-applicative, parsec
, process-extras, semialign, singleton-bool, text, these, topograph
, transformers, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.6.1.0";
  sha256 = "f14954e43f3834382fa860f25be03333c7cc8381043d432595c14f5588026549";
  revision = "1";
  editedCabalFile = "02krq0ibb4q2ypj7cp8yclc175a2hlaa9x5x3j3i8wjkf8pyyvx1";
  configureFlags = [ "-fexe" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers directory
    filepath text
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring containers directory mtl
    optics-core optparse-applicative parsec process-extras semialign
    singleton-bool text these topograph transformers vector
  ];
  description = "Library and utility for processing cabal's plan.json file";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "cabal-plan";
}
