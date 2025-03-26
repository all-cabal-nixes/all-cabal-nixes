{ mkDerivation, base, data-default-class, haskell-src-meta, lib
, mtl, parsec, template-haskell
}:
mkDerivation {
  pname = "custom-interpolation";
  version = "0.1.0.0";
  sha256 = "80023ab4080ac2f6a62a565c63cc78f03071fdf0c27995820ce2670f7a07740f";
  libraryHaskellDepends = [
    base data-default-class haskell-src-meta mtl parsec
    template-haskell
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/ruby0b/custom-interpolation";
  description = "Customizable string interpolation quasiquoters";
  license = lib.licenses.bsd3;
}
