{ mkDerivation, base, deepseq, haskell-src-exts, haskell-src-meta
, lib, mtl, syb, tagged, template-haskell, th-expand-syns
, transformers
}:
mkDerivation {
  pname = "hobbits";
  version = "1.2.4";
  sha256 = "94b6ea4c2e2f8d14fcdef21b13abe45d45942d1f5bd2b33a0c1fa29174120f43";
  libraryHaskellDepends = [
    base deepseq haskell-src-exts haskell-src-meta mtl syb tagged
    template-haskell th-expand-syns transformers
  ];
  description = "A library for canonically representing terms with binding";
  license = lib.licenses.bsd3;
}
