{ mkDerivation, base, containers, haskell-src-meta, lib, parsec
, reflex, reflex-dom, template-haskell, text
}:
mkDerivation {
  pname = "reflex-jsx";
  version = "0.1.0.0";
  sha256 = "a06801ba3100eb5966fb078c1e04f8c2662eb63661615aef8b54b1d31e98fde4";
  libraryHaskellDepends = [
    base containers haskell-src-meta parsec reflex reflex-dom
    template-haskell text
  ];
  homepage = "https://github.com/dackerman/reflex-jsx";
  description = "Use jsx-like syntax in Reflex";
  license = lib.licenses.bsd3;
}
