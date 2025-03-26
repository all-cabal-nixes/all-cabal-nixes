{ mkDerivation, base, call-stack, hedgehog, hspec, HUnit, lib }:
mkDerivation {
  pname = "hw-hspec-hedgehog";
  version = "0.1.0.0";
  sha256 = "bce11692f95611d3182bf117bfa1f617e6382996aa63532fc34b06db24c33eb8";
  revision = "2";
  editedCabalFile = "1agf96w8v3sypa8ig8mvrfwx03a1wafnvkxi3ksg68hdc53fbkkx";
  libraryHaskellDepends = [ base call-stack hedgehog hspec HUnit ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "https://github.com/githubuser/hw-hspec-hedgehog#readme";
  description = "Interoperability between hspec and hedgehog";
  license = lib.licenses.bsd3;
}
