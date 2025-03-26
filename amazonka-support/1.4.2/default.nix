{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.4.2";
  sha256 = "479fc568727886efe524679fbb26da9a55617a3af8aed0a921c4364860742c54";
  revision = "1";
  editedCabalFile = "0r7z4c7zzlr4pdrlzq0zka3kbxp5jsyy986ixrqmqrscfbpzskcr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
