{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, ghc-lib-parser, lib, tasty, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "0.20220801";
  sha256 = "3812b122845388203a06e1593410ec1cc5828f73512fb3e98515ebd1a5456806";
  libraryHaskellDepends = [
    base bytestring containers ghc-lib-parser uniplate
  ];
  testHaskellDepends = [
    base directory extra filepath ghc-lib-parser tasty tasty-hunit
    uniplate
  ];
  homepage = "https://github.com/shayne-fletcher/ghc-lib-parser-ex#readme";
  description = "Algorithms on GHC parse trees";
  license = lib.licenses.bsd3;
}
