{ mkDerivation, aeson, base, Chart, Chart-diagrams, diagrams
, diagrams-svg, directory, extra, filepath, lib, shake, text
}:
mkDerivation {
  pname = "shake-bench";
  version = "0.1.0.0";
  sha256 = "c43495b56d613f4b41bd7d97160a34460a1638ab7febd999ef23db7378ac8f26";
  libraryHaskellDepends = [
    aeson base Chart Chart-diagrams diagrams diagrams-svg directory
    extra filepath shake text
  ];
  description = "Build rules for historical benchmarking";
  license = lib.licensesSpdx."Apache-2.0";
}
