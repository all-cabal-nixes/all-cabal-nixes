{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.6.1";
  sha256 = "7b9ce6704f7fe46607722daaa35d11dc2c239fa82ab26ae8a456cdc390b8744a";
  revision = "1";
  editedCabalFile = "1niwzhss8n4sk5n2hmknsymlw1r44pawmqd720x16vqmaqb1mjl8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = lib.licenses.mpl20;
}
