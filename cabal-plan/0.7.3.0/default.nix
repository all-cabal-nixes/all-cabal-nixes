{ mkDerivation, aeson, ansi-terminal, async, base, base-compat
, base16-bytestring, bytestring, containers, directory, filepath
, lib, mtl, optics-core, optparse-applicative, parsec, process
, semialign, singleton-bool, text, these, topograph, transformers
, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.7.3.0";
  sha256 = "ccdc54854b111727d99b77ed6333d9f60c7f5ee0240251b2e4788e005b715e66";
  revision = "3";
  editedCabalFile = "1d9wii8gca1g7q6dr3y4yi08xnq2dw5wfk911abp34r5vf8zmgwm";
  configureFlags = [ "-fexe" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers directory
    filepath text
  ];
  executableHaskellDepends = [
    ansi-terminal async base base-compat bytestring containers
    directory mtl optics-core optparse-applicative parsec process
    semialign singleton-bool text these topograph transformers vector
  ];
  description = "Library and utility for processing cabal's plan.json file";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "cabal-plan";
}
