{ mkDerivation, base, hspec, lib, transformers }:
mkDerivation {
  pname = "logging-facade";
  version = "0.2.0";
  sha256 = "8ca345103044cbdc425767abb4321297ceb5a9e975fa1dd1001c42cc7a590907";
  revision = "1";
  editedCabalFile = "04dpc5z5kxm41jasr5jy6idj2whlbmjncw28kk9k4m4i1w7s5gqf";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/sol/logging-facade#readme";
  description = "Simple logging abstraction that allows multiple back-ends";
  license = lib.licenses.mit;
}
