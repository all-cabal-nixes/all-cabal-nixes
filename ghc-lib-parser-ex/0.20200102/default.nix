{ mkDerivation, base, bytestring, directory, extra, filepath
, ghc-lib-parser, lib, tasty, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "0.20200102";
  sha256 = "133a70ab5d7f18e99436214c437aaeeda9e2fd06511694a0ea53c8ef445ed249";
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
