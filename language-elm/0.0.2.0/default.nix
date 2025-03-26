{ mkDerivation, base, HUnit, lib, MissingH, pretty }:
mkDerivation {
  pname = "language-elm";
  version = "0.0.2.0";
  sha256 = "ec70fe576e1e0671a8a49d99328a453684504ff346cc2a62d7c03f1e2aebeb06";
  libraryHaskellDepends = [ base MissingH pretty ];
  testHaskellDepends = [ base HUnit pretty ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
