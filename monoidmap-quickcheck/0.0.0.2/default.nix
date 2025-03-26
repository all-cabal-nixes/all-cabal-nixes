{ mkDerivation, base, containers, lib, monoid-subclasses, monoidmap
, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-quickcheck";
  version = "0.0.0.2";
  sha256 = "42926ae01fac69c05bea2a8328d13689d029342ba2e2d8f2c97c29a382690f6b";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap QuickCheck
  ];
  description = "QuickCheck support for monoidmap";
  license = lib.licenses.asl20;
}
