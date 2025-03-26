{ mkDerivation, base, haskell-src-meta, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "here";
  version = "1.2.4";
  sha256 = "c67309a397987f95645b8efaa8e62a089e50ec140e955389c736ba4cb9bf5ff2";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell
  ];
  homepage = "https://github.com/tmhedberg/here";
  description = "Here docs & interpolated strings via quasiquotation";
  license = lib.licenses.bsd3;
}
