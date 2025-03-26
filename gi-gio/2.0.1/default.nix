{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, glib, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "2.0.1";
  sha256 = "71c4e7338a245572fd893a19544370030fdc1fd04029ce5a8af44cbb54cf925b";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
