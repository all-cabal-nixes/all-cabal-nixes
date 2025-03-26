{ mkDerivation, base, hspec, HUnit, lib, markdown-unlit, silently
}:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.5.0.1";
  sha256 = "72d7b3943369303b39f1fa79fe75a6e20dfb84500e1f173d1ff7818149f23e64";
  revision = "1";
  editedCabalFile = "0zimqry36f2pls8r7q503l8f95xq7hp3jlfdjr2212yp372mpvll";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec HUnit markdown-unlit silently ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
