{ mkDerivation, base, base-prelude, cmark, containers, hspec, lib
, microlens, QuickCheck, split, text
}:
mkDerivation {
  pname = "cmark-sections";
  version = "0.3.0";
  sha256 = "da3102d953eddce58728c0e835b967ccf42d676c9d537802bc05afca2c7b87fd";
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
