{ mkDerivation, aeson, base, Chart, Chart-diagrams
, diagrams-contrib, diagrams-core, diagrams-lib, diagrams-svg
, directory, extra, filepath, lib, shake, text
}:
mkDerivation {
  pname = "shake-bench";
  version = "0.1.0.2";
  sha256 = "557753c600c7cb9f8507b98216dcbf6ce9b6ff175b3cc7d725230a850f42e992";
  libraryHaskellDepends = [
    aeson base Chart Chart-diagrams diagrams-contrib diagrams-core
    diagrams-lib diagrams-svg directory extra filepath shake text
  ];
  description = "Build rules for historical benchmarking";
  license = lib.licenses.asl20;
}
