{ mkDerivation, base, containers, lib, monoid-subclasses, monoidmap
, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-quickcheck";
  version = "0.0.0.3";
  sha256 = "9801e26c11b6fcf38be354895b2ff0a3256f251ac31a52284de87962663eab18";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap QuickCheck
  ];
  description = "QuickCheck support for monoidmap";
  license = lib.licenses.asl20;
}
