{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.3.6";
  sha256 = "cce163f16a103629248313a237fc6d80eaaba162d64f0bdef96df9930e6b3256";
  revision = "1";
  editedCabalFile = "19rsbjn0qnn2p7zw3nwc3mqw09dp9dqjjgbfdy9787ibfp7rx98r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
