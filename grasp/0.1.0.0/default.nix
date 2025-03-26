{ mkDerivation, base, clock, directory, extra, filepath, hashable
, lens, lib, megaparsec, MonadRandom, mtl, pcre-heavy, primitive
, process, random-shuffle, safe, split, system-filepath, text
, transformers, turtle, unordered-containers, vector
}:
mkDerivation {
  pname = "grasp";
  version = "0.1.0.0";
  sha256 = "54a2bae281c97f655b025bd50c0fd27f09eb7d6926ed9b57807b4e5d96ab5a2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clock directory extra filepath hashable lens megaparsec
    MonadRandom mtl pcre-heavy primitive process random-shuffle safe
    split system-filepath text transformers turtle unordered-containers
    vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/janmasrovira/am3-project/overview";
  description = "GRASP implementation for the AMMM project";
  license = lib.licenses.bsd3;
  mainProgram = "grasp-exe";
}
