{ mkDerivation, aeson, base, Chart, Chart-diagrams
, diagrams-contrib, diagrams-core, diagrams-lib, diagrams-svg
, directory, extra, filepath, lens, lens-aeson, lib, shake, text
}:
mkDerivation {
  pname = "shake-bench";
  version = "0.1.0.3";
  sha256 = "5e8d1eafafab79bf96f97a5e47c7c4dbbc95bd98e976b0e6c9edbca0527ef612";
  libraryHaskellDepends = [
    aeson base Chart Chart-diagrams diagrams-contrib diagrams-core
    diagrams-lib diagrams-svg directory extra filepath lens lens-aeson
    shake text
  ];
  description = "Build rules for historical benchmarking";
  license = lib.licenses.asl20;
}
