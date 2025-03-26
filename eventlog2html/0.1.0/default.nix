{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, file-embed, filepath, ghc-events
, hashtables, hvega, lib, mtl, optparse-applicative, semigroups
, text
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.1.0";
  sha256 = "7df60193d0f33e0626d445092a53044c9e48b832710ef6ba7df82493a45b4269";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base blaze-html bytestring containers
    file-embed filepath ghc-events hashtables hvega mtl
    optparse-applicative semigroups text
  ];
  executableHaskellDepends = [ aeson base filepath text ];
  homepage = "https://mpickering.github.io/eventlog2html";
  description = "Visualise an eventlog";
  license = lib.licenses.bsd3;
  mainProgram = "eventlog2html";
}
