{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "0.3.6";
  sha256 = "93974eb065de3787313543981b5aa0d0bd9c7b1a3ca6b331ce90585794a894c3";
  revision = "1";
  editedCabalFile = "1gjm3ws4llbfhg7s3aiwmglk2f680hpxjr66l458p4cj96iid9vm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
