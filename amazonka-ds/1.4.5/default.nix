{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.4.5";
  sha256 = "e711f34752793135a9bc088789f69482faf3044d23394c0455a8873ec76944dd";
  revision = "1";
  editedCabalFile = "1x403g6acl0lvfzqri50d945lbjyfz6lbiiid1bvr6r4hb5z481k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
