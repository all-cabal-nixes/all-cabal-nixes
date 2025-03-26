{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.3.6";
  sha256 = "891f5189125cf8d94abf3ee97aa8959c0015e0383b7485238e87282b018f629d";
  revision = "1";
  editedCabalFile = "1j3yanrv30yh6n0gkq8kv10kfadpyjhznk72p9sfm87974w0s6yk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
