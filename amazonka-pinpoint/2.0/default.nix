{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pinpoint";
  version = "2.0";
  sha256 = "1cace2d50612bf9f5c39486531017f219b395ab0af77d9cad81290c5137d3c26";
  revision = "1";
  editedCabalFile = "1nn08q70nwz44hz2vg23vv1k7wj67lbxhxmvsadj788djpql56bk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Pinpoint SDK";
  license = lib.licenses.mpl20;
}
