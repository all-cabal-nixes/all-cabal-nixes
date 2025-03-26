{ mkDerivation, base, deepseq, haskell-src-exts, haskell-src-meta
, lib, mtl, syb, tagged, template-haskell, th-expand-syns
, transformers
}:
mkDerivation {
  pname = "hobbits";
  version = "1.2.1";
  sha256 = "d2e11a1b42ee877a4c74df40df4f0131432c7d7219bf8304de239e2e7a44a0a1";
  libraryHaskellDepends = [
    base deepseq haskell-src-exts haskell-src-meta mtl syb tagged
    template-haskell th-expand-syns transformers
  ];
  description = "A library for canonically representing terms with binding";
  license = lib.licenses.bsd3;
}
