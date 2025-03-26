{ mkDerivation, base, haskell-src-meta, lens, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "here";
  version = "1.2.1";
  sha256 = "7752f229f04548b3674d367a1b2e24304fbc3ff4ca958db26bbd98d5cb7a2c5f";
  libraryHaskellDepends = [
    base haskell-src-meta lens mtl parsec template-haskell
  ];
  homepage = "https://github.com/tmhedberg/here";
  description = "Here docs & interpolated strings via quasiquotation";
  license = lib.licenses.bsd3;
}
