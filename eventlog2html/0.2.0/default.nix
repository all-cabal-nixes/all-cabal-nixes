{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, file-embed, filepath, ghc-events
, hashtables, hvega, lib, mtl, optparse-applicative, semigroups
, text, time
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.2.0";
  sha256 = "8cf8174d493cc3b122b6a62e8f919bae9df2f1a6142a216b07e851f465f3d280";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base blaze-html bytestring containers
    file-embed filepath ghc-events hashtables hvega mtl
    optparse-applicative semigroups text time
  ];
  executableHaskellDepends = [ aeson base filepath text ];
  homepage = "https://mpickering.github.io/eventlog2html";
  description = "Visualise an eventlog";
  license = lib.licenses.bsd3;
  mainProgram = "eventlog2html";
}
