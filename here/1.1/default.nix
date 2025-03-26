{ mkDerivation, base, haskell-src-meta, lens, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "here";
  version = "1.1";
  sha256 = "b24c63694a148c5cd68fc8cccfbc33b0f6043bd1cfede5e0a0ba0ded1a0fc5c3";
  libraryHaskellDepends = [
    base haskell-src-meta lens mtl parsec template-haskell
  ];
  homepage = "https://github.com/tmhedberg/here";
  description = "Here docs & interpolated strings via quasiquotation";
  license = lib.licenses.bsd3;
}
