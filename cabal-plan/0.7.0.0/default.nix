{ mkDerivation, aeson, ansi-terminal, async, base, base-compat
, base16-bytestring, bytestring, containers, directory, filepath
, lib, mtl, optics-core, optparse-applicative, parsec, process
, semialign, singleton-bool, text, these, topograph, transformers
, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.7.0.0";
  sha256 = "ecd7dee196390bc2b65069912228c30a528251ce3ba96ede5fd181825b3963f3";
  revision = "2";
  editedCabalFile = "1c3w9d75kqxhyafjyl8fyzbrp80idvhd693rsd08gws8blkk1vzr";
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
