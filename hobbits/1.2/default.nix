{ mkDerivation, base, deepseq, haskell-src-exts, haskell-src-meta
, lib, mtl, syb, tagged, template-haskell, th-expand-syns
, transformers
}:
mkDerivation {
  pname = "hobbits";
  version = "1.2";
  sha256 = "f778c6919bb011b565005a540f3aba6c9d4a08be530333939612358225595d50";
  libraryHaskellDepends = [
    base deepseq haskell-src-exts haskell-src-meta mtl syb tagged
    template-haskell th-expand-syns transformers
  ];
  description = "A library for canonically representing terms with binding";
  license = lib.licenses.bsd3;
}
