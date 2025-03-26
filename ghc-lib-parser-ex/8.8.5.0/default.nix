{ mkDerivation, base, bytestring, directory, extra, filepath
, ghc-lib-parser, lib, tasty, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "8.8.5.0";
  sha256 = "72bfd79b29ddc8d7ba862763454f839fcae4e473aaa1a3fddc4f8153b9a93977";
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
