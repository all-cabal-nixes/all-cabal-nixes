{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.4.4";
  sha256 = "551f1dd605fcd0d8efc2cf8db2fefd1385eefcbe40aee62ed7991acae8c19b7a";
  revision = "1";
  editedCabalFile = "1npr2y0p3pd0axqah68wj0vxfgb2pjyak6sr3k6w6rcqspr8qylz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
