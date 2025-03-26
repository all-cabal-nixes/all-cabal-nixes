{ mkDerivation, base, deepseq, haskell-src-exts, haskell-src-meta
, lib, mtl, syb, tagged, template-haskell, th-expand-syns
, transformers
}:
mkDerivation {
  pname = "hobbits";
  version = "1.2.2";
  sha256 = "568be09943c403e3bb46b4b58bcb543fbc2421fecfe8459e1976a57894657b11";
  libraryHaskellDepends = [
    base deepseq haskell-src-exts haskell-src-meta mtl syb tagged
    template-haskell th-expand-syns transformers
  ];
  description = "A library for canonically representing terms with binding";
  license = lib.licenses.bsd3;
}
