{ mkDerivation, base, haskell-src-meta, lens, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "here";
  version = "1.2";
  sha256 = "00b63ab8e458a90c3bcaa2f376cdffcb8fc4ef040765a712f34eab143a6683e4";
  libraryHaskellDepends = [
    base haskell-src-meta lens mtl parsec template-haskell
  ];
  homepage = "https://github.com/tmhedberg/here";
  description = "Here docs & interpolated strings via quasiquotation";
  license = lib.licenses.bsd3;
}
