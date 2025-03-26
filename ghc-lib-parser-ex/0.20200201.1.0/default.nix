{ mkDerivation, base, bytestring, directory, extra, filepath
, ghc-lib-parser, lib, tasty, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "0.20200201.1.0";
  sha256 = "5e36149d562d24bb4ac539dbf70796958f247217475fa37f554312f635b10fdb";
  libraryHaskellDepends = [
    base bytestring ghc-lib-parser uniplate
  ];
  testHaskellDepends = [
    base directory extra filepath ghc-lib-parser tasty tasty-hunit
  ];
  homepage = "https://github.com/shayne-fletcher/ghc-lib-parser-ex#readme";
  description = "Algorithms on GHC parse trees";
  license = lib.licenses.bsd3;
}
