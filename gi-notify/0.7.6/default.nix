{ mkDerivation, base, bytestring, Cabal, containers, gi-gdkpixbuf
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, libnotify
, text, transformers
}:
mkDerivation {
  pname = "gi-notify";
  version = "0.7.6";
  sha256 = "285151350c4354d466c31cff6479913583803913d153d276c0dc76681d66656c";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdkpixbuf gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libnotify ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libnotify bindings";
  license = lib.licenses.lgpl21Only;
}
