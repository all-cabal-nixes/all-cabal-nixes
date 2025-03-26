{ mkDerivation, array, base, bytestring, containers, free-theorems
, haskell-src, lib, mtl, old-locale, old-time, parsec, pretty, syb
, utf8-string, xhtml
}:
mkDerivation {
  pname = "free-theorems-seq";
  version = "1.0";
  sha256 = "cf6889cdd4ab3711aa6af9c9e22031dfb640335f6823977ae0c00b06cd9698e9";
  libraryHaskellDepends = [
    array base bytestring containers free-theorems haskell-src mtl
    old-locale old-time parsec pretty syb utf8-string xhtml
  ];
  description = "Taming Selective Strictness";
  license = lib.licenses.publicDomain;
}
