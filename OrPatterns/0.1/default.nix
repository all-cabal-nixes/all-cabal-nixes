{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, lib, mtl, split, syb, template-haskell
}:
mkDerivation {
  pname = "OrPatterns";
  version = "0.1";
  sha256 = "21849cfbf91abe7f7146887be47409f8ae858d746e8188dca708be33ed126f3a";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta mtl split syb
    template-haskell
  ];
  description = "A quasiquoter for or-patterns";
  license = lib.licenses.bsd3;
}
