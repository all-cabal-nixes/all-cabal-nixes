{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.5.0";
  sha256 = "1ee7da85be6da495b7ab877e5079821ad177a300acf3e18249fe220452048f30";
  revision = "1";
  editedCabalFile = "0pq6xp7m6cr7zppbc3npydl0shsxi20j9zz0pq08br3rqznanp7r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = lib.licenses.mpl20;
}
