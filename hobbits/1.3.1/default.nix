{ mkDerivation, base, containers, deepseq, haskell-src-exts
, haskell-src-meta, lib, mtl, syb, tagged, template-haskell
, th-expand-syns, transformers, vector
}:
mkDerivation {
  pname = "hobbits";
  version = "1.3.1";
  sha256 = "6adf3892245d4330cb2f4699d25c95512889d114dee77b6f2cdf01277431f54a";
  libraryHaskellDepends = [
    base containers deepseq haskell-src-exts haskell-src-meta mtl syb
    tagged template-haskell th-expand-syns transformers vector
  ];
  description = "A library for canonically representing terms with binding";
  license = lib.licenses.bsd3;
}
