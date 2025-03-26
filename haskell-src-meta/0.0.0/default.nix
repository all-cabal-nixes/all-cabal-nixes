{ mkDerivation, base, containers, haskell-src-exts, lib
, packedstring, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.0.0";
  sha256 = "c7844c08c3861512948b0c87215238fca2a0f40d5978e55d7d86a45ae4f65d03";
  revision = "1";
  editedCabalFile = "0kcib8mind2978vip63bd0fq3dbzm5y8s6bspg8dph93c588c5bn";
  libraryHaskellDepends = [
    base containers haskell-src-exts packedstring syb template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
