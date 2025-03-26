{ mkDerivation, base, base-prelude, cmark, containers, hspec, lib
, microlens, QuickCheck, split, text
}:
mkDerivation {
  pname = "cmark-sections";
  version = "0.3.0.1";
  sha256 = "9b6e9747b2c4477a856f0e885bc98232e0bc0f15b9c31cef1df577a19cd9154d";
  libraryHaskellDepends = [
    base base-prelude cmark containers microlens split text
  ];
  testHaskellDepends = [
    base base-prelude cmark containers hspec QuickCheck text
  ];
  homepage = "http://github.com/aelve/cmark-sections";
  description = "Represent cmark-parsed Markdown as a tree of sections";
  license = lib.licenses.bsd3;
}
