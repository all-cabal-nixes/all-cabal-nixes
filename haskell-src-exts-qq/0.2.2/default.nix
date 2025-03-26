{ mkDerivation, base, haskell-src-exts, lib, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-exts-qq";
  version = "0.2.2";
  sha256 = "b73f67e8dbe0edc5c9bfc31a3cb259ef23248177bff4b86d0ae6b0e868d4cf18";
  libraryHaskellDepends = [
    base haskell-src-exts syb template-haskell
  ];
  description = "A quasiquoter for haskell-src-exts";
  license = lib.licenses.bsd3;
}
