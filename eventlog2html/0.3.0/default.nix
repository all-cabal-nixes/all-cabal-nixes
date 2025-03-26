{ mkDerivation, aeson, array, attoparsec, base, blaze-html
, bytestring, containers, file-embed, filepath, ghc-events
, hashtables, hvega, lib, mtl, optparse-applicative, semigroups
, text, time, vector
}:
mkDerivation {
  pname = "eventlog2html";
  version = "0.3.0";
  sha256 = "3abdc74a1d87e6fa8f4b5b9f4daf976aa276e35883466c770302f2e24227e9ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base blaze-html bytestring containers
    file-embed filepath ghc-events hashtables hvega mtl
    optparse-applicative semigroups text time vector
  ];
  executableHaskellDepends = [ aeson base filepath text ];
  homepage = "https://mpickering.github.io/eventlog2html";
  description = "Visualise an eventlog";
  license = lib.licenses.bsd3;
  mainProgram = "eventlog2html";
}
