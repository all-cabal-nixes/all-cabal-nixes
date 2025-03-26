{ mkDerivation, base, doctest, genvalidity, genvalidity-hspec
, hspec, lib, microlens, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-hspec-optics";
  version = "0.1.0.0";
  sha256 = "a52660c4cb822f2576c1228731249a16a504b4dfd980f4ac46ae99ccc386e722";
  libraryHaskellDepends = [
    base genvalidity genvalidity-hspec hspec microlens QuickCheck
  ];
  testHaskellDepends = [
    base doctest genvalidity genvalidity-hspec hspec microlens
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for optics";
  license = lib.licenses.mit;
}
