{ mkDerivation, base, containers, haskell-src-exts, lib
, packedstring, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.0.2";
  sha256 = "485e521f679b129b8b889873d8b9639a2dc5765fe7dc6abab4867546d63a396e";
  revision = "1";
  editedCabalFile = "0iyhz2gq6m3jch5b8b2br1w2rxgkmz075jfgdazhad6zg370xrjc";
  libraryHaskellDepends = [
    base containers haskell-src-exts packedstring syb template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
