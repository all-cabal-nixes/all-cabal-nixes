{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.1.0";
  sha256 = "8b256a59f9290f56f86b9253c36a5ddfb3be63c8c317bc0c8c1063408501f106";
  revision = "1";
  editedCabalFile = "04vmj1awqq196v612ggqrx6cc6sp6l6a32zm7c9m69l5bcq9qrws";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
