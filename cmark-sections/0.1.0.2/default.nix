{ mkDerivation, base, base-prelude, cmark, containers, hspec, lib
, microlens, QuickCheck, split, text
}:
mkDerivation {
  pname = "cmark-sections";
  version = "0.1.0.2";
  sha256 = "3617bb05d899ead54e1f58faa97fd30f6a9ec152112b6b962e26cdd02c34da57";
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
