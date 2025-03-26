{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sagemaker-geospatial";
  version = "2.0";
  sha256 = "f81fe29e84e79cf869d71589afdfdbcd98a4e927c867ce427e56d492c08d093c";
  revision = "1";
  editedCabalFile = "086v5gjh8vkpqsl800p1n8afw6qlf8ganhlhhdm6w85wxhgdxiv3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SageMaker geospatial capabilities SDK";
  license = lib.licenses.mpl20;
}
