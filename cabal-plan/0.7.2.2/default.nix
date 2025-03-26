{ mkDerivation, aeson, ansi-terminal, async, base, base-compat
, base16-bytestring, bytestring, containers, directory, filepath
, lib, mtl, optics-core, optparse-applicative, parsec, process
, semialign, singleton-bool, text, these, topograph, transformers
, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.7.2.2";
  sha256 = "6178ff286d4cf4dd203aa85f96712869cfafc6a22bdcee58d29698eefd83a251";
  revision = "1";
  editedCabalFile = "0d3x7ymw7n49jdg48a5mp9ndlkm2ghm107h3i3yj2mdnp33mdi4z";
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
  license = lib.licenses.gpl2Plus;
  mainProgram = "cabal-plan";
}
