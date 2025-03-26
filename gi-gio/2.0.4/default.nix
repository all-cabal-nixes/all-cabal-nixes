{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, glib, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "2.0.4";
  sha256 = "197f50d604ccd56dd6610d699657f1926189d5da7685018ef4c1ad33642bcb94";
  setupHaskellDepends = [ base haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
