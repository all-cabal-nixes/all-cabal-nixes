{ mkDerivation, applicative-extras, base, Consumer
, happstack-server, hsp, hsx, lib, mtl, QuickCheck, regular
, template-haskell
}:
mkDerivation {
  pname = "URLT";
  version = "0.14";
  sha256 = "7a3cf19bb5d070a27d4fafe88789b4660f192af41431d120a743db3858f61493";
  libraryHaskellDepends = [
    applicative-extras base Consumer happstack-server hsp hsx mtl
    QuickCheck regular template-haskell
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
