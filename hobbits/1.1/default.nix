{ mkDerivation, base, deepseq, haskell-src-exts, haskell-src-meta
, lib, mtl, syb, tagged, template-haskell, th-expand-syns
, type-equality
}:
mkDerivation {
  pname = "hobbits";
  version = "1.1";
  sha256 = "c868bf6955bc9565d1d1200d91965dcf9a59de881900871ebc71d21707d3b5af";
  libraryHaskellDepends = [
    base deepseq haskell-src-exts haskell-src-meta mtl syb tagged
    template-haskell th-expand-syns type-equality
  ];
  description = "A library for canonically representing terms with binding";
  license = lib.licenses.bsd3;
}
