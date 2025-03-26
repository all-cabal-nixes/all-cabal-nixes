{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.1.2";
  sha256 = "fc1b9a237d83d6aa8d16dd41a9e6daf150ec3fc6c0e30bd6a43830fa23acf15d";
  revision = "1";
  editedCabalFile = "10jp54wyy7n7l6xii97bkqpjkzf8jb33wv8cyw8wmvr290llzdvh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
