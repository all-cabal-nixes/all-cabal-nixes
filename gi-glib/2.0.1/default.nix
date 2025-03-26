{ mkDerivation, base, bytestring, Cabal, containers, glib
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "2.0.1";
  sha256 = "3d45895bda0014da75c69552e484beb283f0fea4b40e06f63b5b12c5d75d40c7";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = lib.licenses.lgpl21Only;
}
