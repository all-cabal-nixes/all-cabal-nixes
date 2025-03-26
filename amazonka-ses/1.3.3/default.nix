{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.3.3";
  sha256 = "bf3bbeebc1b0256c263b2d15ed5bd651533e46aa0613af4287311a3868bd5f11";
  revision = "1";
  editedCabalFile = "17s9p6g0gxmzghhfjy029521ba3rkrgi2lj64jjqrfq066vjj5ml";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
