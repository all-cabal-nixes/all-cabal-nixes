{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-shield";
  version = "2.0";
  sha256 = "596aeb5e6785cb5a41306f6485b5b6cbf4a356c822b52622899c87936d04fd6e";
  revision = "1";
  editedCabalFile = "1fk3pj8ydwpgvhq56rbmy347wbczqm4zf29jbhbwqywk000h4gzj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Shield SDK";
  license = lib.licenses.mpl20;
}
