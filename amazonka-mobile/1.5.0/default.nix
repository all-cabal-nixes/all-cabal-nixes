{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mobile";
  version = "1.5.0";
  sha256 = "a3dcafc2b684e32e15426e265593e9daa0c810f7a49738f6278325a948ed1874";
  revision = "1";
  editedCabalFile = "04s2lk20hg2hsiwaamp13lhcq26ss8ipwpk5axmq8kpn4cx1l2k7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Mobile SDK";
  license = lib.licenses.mpl20;
}
