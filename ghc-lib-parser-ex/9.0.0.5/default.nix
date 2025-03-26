{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, ghc-lib-parser, lib, tasty, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "9.0.0.5";
  sha256 = "a69c112cf6d030e01a7966199a2f178f07789841a130cabd92b7b4b46cf33ec3";
  revision = "1";
  editedCabalFile = "0si6z2ckbqh8768194ap826q8jrf0w130cbsss6fcp453sxydp94";
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
