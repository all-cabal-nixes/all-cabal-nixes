{ mkDerivation, aeson, base, Chart, Chart-diagrams
, diagrams-contrib, diagrams-core, diagrams-lib, diagrams-svg
, directory, extra, filepath, lib, shake, text
}:
mkDerivation {
  pname = "shake-bench";
  version = "0.1.0.1";
  sha256 = "a7bbe695f650e1892af01379afc3338232783f7fba57d4fba31f4569f6ec5d6a";
  libraryHaskellDepends = [
    aeson base Chart Chart-diagrams diagrams-contrib diagrams-core
    diagrams-lib diagrams-svg directory extra filepath shake text
  ];
  description = "Build rules for historical benchmarking";
  license = lib.licensesSpdx."Apache-2.0";
}
