{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, ghc-lib-parser, lib, tasty, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "8.10.0.23";
  sha256 = "728f26dd01325b10a0157a3378d4f480d10b350d7dea1616b89d010be1a1ba64";
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
