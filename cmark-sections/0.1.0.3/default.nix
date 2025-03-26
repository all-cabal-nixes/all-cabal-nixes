{ mkDerivation, base, base-prelude, cmark, containers, hspec, lib
, microlens, QuickCheck, split, text
}:
mkDerivation {
  pname = "cmark-sections";
  version = "0.1.0.3";
  sha256 = "08cf3bb1bf87e7e9685fb24f3204df7023b0c5f0bfd6d16c950cba3507651441";
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
