{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, bytestring, containers, directory, filepath
, lib, mtl, optics-core, optparse-applicative, parsec, process
, semialign, singleton-bool, text, these, topograph, transformers
, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.7.5.0";
  sha256 = "b17a9238da8033e8e24661db1ea108c8988dd97428c2b564bbe1a71c07d47b6b";
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
  license = lib.licenses.gpl2Plus;
  mainProgram = "cabal-plan";
}
