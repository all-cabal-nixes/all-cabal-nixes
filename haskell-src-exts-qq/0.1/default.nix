{ mkDerivation, base, haskell-src-exts, lib, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-exts-qq";
  version = "0.1";
  sha256 = "77a4a0d7228223ac0d5d8dc804599c280c297cf954333b3ce0b06d854e46156b";
  libraryHaskellDepends = [
    base haskell-src-exts syb template-haskell
  ];
  description = "A quasiquoter for haskell-src-exts";
  license = lib.licenses.bsd3;
}
