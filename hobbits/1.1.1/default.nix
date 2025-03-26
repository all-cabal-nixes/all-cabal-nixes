{ mkDerivation, base, deepseq, haskell-src-exts, haskell-src-meta
, lib, mtl, syb, tagged, template-haskell, th-expand-syns
, transformers, type-equality
}:
mkDerivation {
  pname = "hobbits";
  version = "1.1.1";
  sha256 = "1aa60e29544face622e4c049f467833f23a54caa69ba23e8f047e34bb744c660";
  libraryHaskellDepends = [
    base deepseq haskell-src-exts haskell-src-meta mtl syb tagged
    template-haskell th-expand-syns transformers type-equality
  ];
  description = "A library for canonically representing terms with binding";
  license = lib.licenses.bsd3;
}
