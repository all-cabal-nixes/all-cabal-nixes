{ mkDerivation, base, haskell-src-meta, lib, newtype
, template-haskell
}:
mkDerivation {
  pname = "newtype-th";
  version = "0.1";
  sha256 = "52c4b364c5ad6570756998a1b9c5c950e939a77113542ab951e240359925e73c";
  libraryHaskellDepends = [
    base haskell-src-meta newtype template-haskell
  ];
  homepage = "http://github.com/mgsloan/newtype-th";
  description = "Provides a template haskell deriver for use with Control.Newtype.";
  license = lib.licenses.bsd3;
}
