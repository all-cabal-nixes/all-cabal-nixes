{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, ghc-lib-parser, lib, tasty, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "0.20210228";
  sha256 = "30ef18216a699e71165044250b8d634bb16ae1f77a0024d1767ea55d20f69377";
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
