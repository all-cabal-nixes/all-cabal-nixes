{ mkDerivation, base, deepseq, doctest, doctest-discover, hedgehog
, hspec, hspec-discover, hw-hspec-hedgehog, hw-prim, lib
}:
mkDerivation {
  pname = "hw-fingertree";
  version = "0.1.2.1";
  sha256 = "ce8077e697e6e7e3d1038b9f44a8d54d28272adb3c1e17ecca9bae2758b1922a";
  revision = "3";
  editedCabalFile = "0gvn3raj4p7vb20pjwq5n4c6na88hqhp1bjyw7vqpmn4v4ja9l0n";
  libraryHaskellDepends = [ base deepseq hw-prim ];
  testHaskellDepends = [
    base deepseq doctest doctest-discover hedgehog hspec
    hw-hspec-hedgehog
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-fingertree#readme";
  description = "Generic finger-tree structure, with example instances";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
