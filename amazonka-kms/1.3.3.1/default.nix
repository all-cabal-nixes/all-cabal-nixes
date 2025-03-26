{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.3.3.1";
  sha256 = "1903e0712f83495b03ecf83556b5d637d7dd654e2d92bddc41710d7c77708781";
  revision = "1";
  editedCabalFile = "1fb3xxyplkjpzjhmf9h1yf09dyi69y0fmpmr6hidkq2h5lcf6rkz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
