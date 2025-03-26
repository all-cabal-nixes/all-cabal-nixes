{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.6.1";
  sha256 = "952dff5e1fba8d79cfc5df93c9e6e782e93462554ce446d4ef4e8aaa313cb0af";
  revision = "1";
  editedCabalFile = "0kk9y2zwp3bpb5s4y937np0w4i1wj6rqfxkbs194k7dn58vp8hdz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Manager (SSM) SDK";
  license = lib.licenses.mpl20;
}
