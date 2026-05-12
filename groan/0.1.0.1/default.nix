{ mkDerivation, base, containers, contiguous, hedgehog, hspec
, hspec-hedgehog, lib, primitive, transformers, vector
}:
mkDerivation {
  pname = "groan";
  version = "0.1.0.1";
  sha256 = "eef2aac90622bb40f3ac67b2f2be7d0ec427fba893d5afa9c46127ab27ef8cd6";
  libraryHaskellDepends = [
    base contiguous primitive transformers vector
  ];
  testHaskellDepends = [
    base containers contiguous hedgehog hspec hspec-hedgehog primitive
    transformers vector
  ];
  description = "ugh, another growable vector library?";
  license = lib.licenses.mpl20;
}
