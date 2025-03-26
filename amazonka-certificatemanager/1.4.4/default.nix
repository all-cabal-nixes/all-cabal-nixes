{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager";
  version = "1.4.4";
  sha256 = "dea7c0aaa3f69f3da3f8755ee47a4a402603aad8602f3a8ce92a302fabbf0fc6";
  revision = "1";
  editedCabalFile = "1v6f36r221g12z70nbg5c416ygwk9ac46d6d3j15s8m54bb57579";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager SDK";
  license = "unknown";
}
