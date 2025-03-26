{ mkDerivation, base, haskell-src-meta, lib, parsec, split
, template-haskell
}:
mkDerivation {
  pname = "mi";
  version = "0.0.1";
  sha256 = "4bc4f1c226067e380bf308dcc213ce41ef1cbc03e611dcc118bef703cecb710f";
  libraryHaskellDepends = [
    base haskell-src-meta parsec split template-haskell
  ];
  homepage = "https://github.com/matt76k/mi";
  description = "Multiple Instance for Haskell";
  license = lib.licenses.mit;
}
