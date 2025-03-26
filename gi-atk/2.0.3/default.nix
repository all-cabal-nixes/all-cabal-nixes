{ mkDerivation, atk, base, bytestring, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "2.0.3";
  sha256 = "3470813961cc6223c02b29cceaede04966b4e5ed497748bd0a61c023d7142620";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ atk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Atk bindings";
  license = lib.licenses.lgpl21Only;
}
