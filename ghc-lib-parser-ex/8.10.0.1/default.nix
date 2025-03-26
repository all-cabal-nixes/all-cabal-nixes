{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, ghc, ghc-boot, ghc-boot-th, ghc-lib-parser, lib, tasty
, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "8.10.0.1";
  sha256 = "39841a57f45d4c44a6ea44243a8e6f8a349d8455e4efde905bbbcdcb2c46a38c";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-boot ghc-boot-th uniplate
  ];
  testHaskellDepends = [
    base directory extra filepath ghc-lib-parser tasty tasty-hunit
  ];
  homepage = "https://github.com/shayne-fletcher/ghc-lib-parser-ex#readme";
  description = "Algorithms on GHC parse trees";
  license = lib.licenses.bsd3;
}
