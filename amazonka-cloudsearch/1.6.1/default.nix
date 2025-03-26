{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.6.1";
  sha256 = "d04812c26d5c19b5ad00f343e2607e18a91f12743508903ee76f12999bcd7adc";
  revision = "1";
  editedCabalFile = "1ync5l6zi7dhkz7fpg0l1jg0qlwfw4ylrxj9smpxxqb9yx4kwccl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = lib.licenses.mpl20;
}
