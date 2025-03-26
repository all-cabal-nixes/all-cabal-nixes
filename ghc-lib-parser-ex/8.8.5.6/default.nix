{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, ghc-lib-parser, lib, tasty, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "8.8.5.6";
  sha256 = "5538dd19de6a7c70310090ee82dc06f53aaf77e82412997f02eeb678dc6c964b";
  libraryHaskellDepends = [
    base bytestring containers extra ghc-lib-parser uniplate
  ];
  testHaskellDepends = [
    base directory extra filepath ghc-lib-parser tasty tasty-hunit
  ];
  homepage = "https://github.com/shayne-fletcher/ghc-lib-parser-ex#readme";
  description = "Algorithms on GHC parse trees";
  license = lib.licenses.bsd3;
}
