{ mkDerivation, base, haskell-src-meta, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "here";
  version = "1.2.8";
  sha256 = "2e6fcb0c498c787973f033455b4bc579cbfd0f86f0f958a05fc8502a3759c7ec";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell
  ];
  homepage = "https://github.com/tmhedberg/here";
  description = "Here docs & interpolated strings via quasiquotation";
  license = lib.licenses.bsd3;
}
