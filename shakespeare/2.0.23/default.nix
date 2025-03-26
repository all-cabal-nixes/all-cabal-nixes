{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, ghc-prim, hspec, HUnit, lib
, parsec, process, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.23";
  sha256 = "e3cf451ac288ff1576f75e99fb55eea83e0b8e03ba334f0bf885b07da1323344";
  revision = "1";
  editedCabalFile = "1mhwvd9nnp40qb90hcpz0fb1rp2hxdpaxypgxyqydnpl6j3wlxhz";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions ghc-prim parsec process scientific template-haskell text
    time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions ghc-prim hspec HUnit parsec process template-haskell
    text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
