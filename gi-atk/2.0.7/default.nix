{ mkDerivation, atk, base, bytestring, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "2.0.7";
  sha256 = "b6c43ef96d3cc32dfc9540394a3a071cf5bae83701de03cedea234855d54ed4f";
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
