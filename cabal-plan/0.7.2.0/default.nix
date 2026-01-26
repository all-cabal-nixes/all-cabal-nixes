{ mkDerivation, aeson, ansi-terminal, async, base, base-compat
, base16-bytestring, bytestring, containers, directory, filepath
, lib, mtl, optics-core, optparse-applicative, parsec, process
, semialign, singleton-bool, text, these, topograph, transformers
, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.7.2.0";
  sha256 = "233a3d1460732fe3486169023758e431d37c5c9156fb28d829decaf7b9170f85";
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
