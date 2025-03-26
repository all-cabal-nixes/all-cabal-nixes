{ mkDerivation, base, either, gitrev, lib, optparse-applicative
, template-haskell, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.0.2";
  sha256 = "27a618c4fe53e30a8a74554559dd28be6cb69f53dd5a4e7045a0ba095742f81f";
  revision = "1";
  editedCabalFile = "0b27c1s1smcn07pgm90jmzdrvv6pv1bf2ddzykip374mwshyrj2x";
  libraryHaskellDepends = [
    base either gitrev optparse-applicative template-haskell
    transformers
  ];
  description = "Simple interface to optparse-applicative";
  license = lib.licenses.bsd3;
}
