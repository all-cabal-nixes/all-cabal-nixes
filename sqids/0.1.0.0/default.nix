{ mkDerivation, base, containers, hspec, lib, mtl, split, text
, transformers
}:
mkDerivation {
  pname = "sqids";
  version = "0.1.0.0";
  sha256 = "7ea8666eb7993ec3656b1c752391a92f822c646c58381be67d3248dbfda86de8";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  testHaskellDepends = [ base containers hspec mtl split text ];
  homepage = "https://sqids.org/";
  description = "Sqids is a small library that lets you generate YouTube-looking IDs from numbers";
  license = lib.licenses.mit;
}
