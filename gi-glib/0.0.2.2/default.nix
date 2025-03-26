{ mkDerivation, base, bytestring, Cabal, containers, glib
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "0.0.2.2";
  sha256 = "244074443216ef1b4eddbffea03077509f09d8e3d661b45c65dd6cdf2a9906d9";
  revision = "1";
  editedCabalFile = "1svx6g5lpbran4g6k8qrsmxjpv3liic5dcgdvwk7jzns2sx0x1wc";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = lib.licenses.lgpl21Only;
}
