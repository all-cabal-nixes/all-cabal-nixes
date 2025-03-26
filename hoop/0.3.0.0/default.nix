{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, hspec, lens, lib, mtl, parsec, pretty
, template-haskell, text
}:
mkDerivation {
  pname = "hoop";
  version = "0.3.0.0";
  sha256 = "486be69f678d7aa713f8d9b689d4830c1f3b080f6c2caa86a464eec81f49c0dc";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta lens mtl parsec
    pretty template-haskell text
  ];
  testHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta hspec lens mtl
    parsec pretty template-haskell text
  ];
  homepage = "https://github.com/mbg/hoop#readme";
  description = "Object-Oriented Programming in Haskell";
  license = lib.licenses.mit;
}
