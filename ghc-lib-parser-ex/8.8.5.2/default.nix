{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, ghc-lib-parser, lib, tasty, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "8.8.5.2";
  sha256 = "6a52bbf33cc75aca7f2de26c6b31a8894c45265a1ba563fdc6b97a2b16a6cd4b";
  revision = "1";
  editedCabalFile = "010wpn9ivczixfg2cj4n4f8924jaw6y4j6fd9z8bih7f53wyldnr";
  libraryHaskellDepends = [
    base bytestring containers ghc-lib-parser uniplate
  ];
  testHaskellDepends = [
    base directory extra filepath ghc-lib-parser tasty tasty-hunit
  ];
  homepage = "https://github.com/shayne-fletcher/ghc-lib-parser-ex#readme";
  description = "Algorithms on GHC parse trees";
  license = lib.licenses.bsd3;
}
