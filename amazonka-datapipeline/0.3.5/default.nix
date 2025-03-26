{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.3.5";
  sha256 = "1b12df06e4c47d43f9d54c5af515c78ed3a82b3fabcb15a9c7fcebfa5f4210a0";
  revision = "1";
  editedCabalFile = "195fqsy95ggy0if8a7v9jqmas6kga9y5qcdshnfl0s4l4qnzazwv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
