{ mkDerivation, base, bytestring, directory, extra, filepath
, ghc-lib-parser, lib, tasty, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "8.8.4.0";
  sha256 = "aaf6e296862c99520e2d25d5b7de92b46527a3d6eab70bf56919c139c5c47b9f";
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
