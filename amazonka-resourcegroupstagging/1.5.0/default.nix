{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-resourcegroupstagging";
  version = "1.5.0";
  sha256 = "ee66374536d7b8cfae53e7b9c019aefa1ff43e74040422d2ca140e7c688a594b";
  revision = "1";
  editedCabalFile = "086548bvgxc8mj53z9hm1y7vn5009nmg4wq3vavsalr3f7r0cvgj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Resource Groups Tagging API SDK";
  license = lib.licenses.mpl20;
}
