{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "cautious-file";
  version = "0.1.1";
  sha256 = "a0f3fb413dbdc2e7b6a2f4a1439a16dd5e834fb466e0ebaf9cdc134b0a69558e";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Ways to write a file cautiously, to reduce the chances of problems such as data loss due to crashes or power failures";
  license = lib.licenses.bsd3;
}
