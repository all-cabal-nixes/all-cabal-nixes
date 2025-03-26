{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.5.0";
  sha256 = "5c5b92255086d6c50d99d82ac62d57c78ebbc1a591e78799d3091c342b61bb60";
  revision = "1";
  editedCabalFile = "183iqjkg55jzh8njzj4w6l1025kk36dsyf76kg0qlicn6akmfdw2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = lib.licenses.mpl20;
}
