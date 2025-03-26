{ mkDerivation, base, bytestring, containers, gi-glib, glib
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "0.2.46.12";
  sha256 = "990287820c8e0855249d6e5a41ec0ae3d6beaa6594c44d156316670477b508dc";
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = lib.licenses.lgpl21Only;
}
