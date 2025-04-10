{ mkDerivation, base, bytestring, containers, glib, lib, text }:
mkDerivation {
  pname = "haskell-gi-base";
  version = "0.21.0";
  sha256 = "c6849fa21c2f7c740bfccb976ff382b8785b31e906b070f5876ae95df3163fef";
  libraryHaskellDepends = [ base bytestring containers text ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi-base";
  description = "Foundation for libraries generated by haskell-gi";
  license = lib.licenses.lgpl21Only;
}
