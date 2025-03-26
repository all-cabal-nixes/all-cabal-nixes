{ mkDerivation, base, containers, hspec, lib, mtl, split, text
, transformers
}:
mkDerivation {
  pname = "sqids";
  version = "0.1.2.1";
  sha256 = "301fcd8289f8e32f8751f3a133a1f7d42442e4b7ef22f65206c8fee7aadea11a";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  testHaskellDepends = [ base containers hspec mtl split text ];
  homepage = "https://sqids.org/";
  description = "A small library that lets you generate YouTube-looking IDs from numbers";
  license = lib.licenses.mit;
}
