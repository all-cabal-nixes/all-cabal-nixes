{ mkDerivation, aeson, base, Chart, Chart-diagrams
, diagrams-contrib, diagrams-core, diagrams-lib, diagrams-svg
, directory, extra, filepath, lens, lens-aeson, lib, mtl, shake
, text
}:
mkDerivation {
  pname = "shake-bench";
  version = "0.1.1.0";
  sha256 = "01c4455470bdacc05ad26749c1bb269349c24bfe2c45840213fe6fd7a7505ddc";
  libraryHaskellDepends = [
    aeson base Chart Chart-diagrams diagrams-contrib diagrams-core
    diagrams-lib diagrams-svg directory extra filepath lens lens-aeson
    mtl shake text
  ];
  description = "Build rules for historical benchmarking";
  license = lib.licensesSpdx."Apache-2.0";
}
