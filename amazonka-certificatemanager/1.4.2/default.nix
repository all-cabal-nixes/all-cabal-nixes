{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager";
  version = "1.4.2";
  sha256 = "db405137d2bd9762bbf169937fa24e4f5c38f1c8c043c371e1446d80307069c2";
  revision = "1";
  editedCabalFile = "1sskqh0cmb5b58fv1azd0wzkhg7fzaqpczqzkl733wn39yxr2s72";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager SDK";
  license = "unknown";
}
