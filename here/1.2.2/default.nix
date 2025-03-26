{ mkDerivation, base, haskell-src-meta, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "here";
  version = "1.2.2";
  sha256 = "6b6dcbcc4107295cc33e5316df38662eb3217706bb6c3c5147dc24a25e069d3d";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell
  ];
  homepage = "https://github.com/tmhedberg/here";
  description = "Here docs & interpolated strings via quasiquotation";
  license = lib.licenses.bsd3;
}
