{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-databrew";
  version = "2.0";
  sha256 = "7f835a046f6a6f4b868986c5c933bd5fa41ed25ce6ee9a3ea14e1224bce091a1";
  revision = "1";
  editedCabalFile = "0s5mphd3rf7hibkaa1w70ms28a35m38pywiv2vzgxgppx2xkq84m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glue DataBrew SDK";
  license = lib.licenses.mpl20;
}
