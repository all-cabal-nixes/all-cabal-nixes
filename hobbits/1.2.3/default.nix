{ mkDerivation, base, deepseq, haskell-src-exts, haskell-src-meta
, lib, mtl, syb, tagged, template-haskell, th-expand-syns
, transformers
}:
mkDerivation {
  pname = "hobbits";
  version = "1.2.3";
  sha256 = "88a6dfa9ea8f800b6d916c0f6e92875d9132003eacde013210d97bdc999840f3";
  revision = "1";
  editedCabalFile = "1g0nsxlxa6jwwi550wq1z0c3mjg0l3dpl3497fxjfw2h9rjajh9k";
  libraryHaskellDepends = [
    base deepseq haskell-src-exts haskell-src-meta mtl syb tagged
    template-haskell th-expand-syns transformers
  ];
  description = "A library for canonically representing terms with binding";
  license = lib.licenses.bsd3;
}
