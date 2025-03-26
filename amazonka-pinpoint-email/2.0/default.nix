{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pinpoint-email";
  version = "2.0";
  sha256 = "8462bd39b672a2851cc3bce9567f6e97f040d96b71a166eb510d68cd41fda6ac";
  revision = "1";
  editedCabalFile = "0wffxf4am4f16d3841n18airk1bb5dxsd9gsi5dbnlimdvfkq7qm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Pinpoint Email Service SDK";
  license = lib.licenses.mpl20;
}
