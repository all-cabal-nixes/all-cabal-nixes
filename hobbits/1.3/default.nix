{ mkDerivation, base, containers, deepseq, haskell-src-exts
, haskell-src-meta, lib, mtl, syb, tagged, template-haskell
, th-expand-syns, transformers, vector
}:
mkDerivation {
  pname = "hobbits";
  version = "1.3";
  sha256 = "faa48fb3bbb450ee3a9367bec03f410ad88275b53e8210e03ead1d727ef80bf1";
  libraryHaskellDepends = [
    base containers deepseq haskell-src-exts haskell-src-meta mtl syb
    tagged template-haskell th-expand-syns transformers vector
  ];
  description = "A library for canonically representing terms with binding";
  license = lib.licenses.bsd3;
}
