{ mkDerivation, base, containers, doctest, lib, nat-sized-numbers
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "semiring-num";
  version = "0.7.0.0";
  sha256 = "f5a8d95cd2d6cb89c876ee280e6687151517b84da90d84f228f525c1f3a77da9";
  revision = "1";
  editedCabalFile = "0i9jx92yvas4rl3yrcvaymj5495zipy2zbb4d3jdgnpvvnhwzvp7";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [
    base containers doctest nat-sized-numbers QuickCheck smallcheck
  ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
