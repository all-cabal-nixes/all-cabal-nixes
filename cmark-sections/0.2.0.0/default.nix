{ mkDerivation, base, base-prelude, cmark, containers, hspec, lib
, microlens, QuickCheck, split, text
}:
mkDerivation {
  pname = "cmark-sections";
  version = "0.2.0.0";
  sha256 = "8e687cc28d593138c2de00c0d8afa951c969fb2603cafba3985cb34577d03a77";
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
