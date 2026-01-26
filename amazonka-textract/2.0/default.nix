{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-textract";
  version = "2.0";
  sha256 = "3e1c9a5ff569858f1c85c77395d09e48672ec4dd6458802c34413b9126c70dd9";
  revision = "1";
  editedCabalFile = "1xsrnm0hf7ibffyxyvrn516l8v30gjfw69kryhv1gczmcjx220i0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Textract SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
