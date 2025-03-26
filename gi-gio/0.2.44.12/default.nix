{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, glib, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "0.2.44.12";
  sha256 = "58b1c3c401b0aac1a42fed2e67bacb9e9d44319fde46723f1f866f769feb9296";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
