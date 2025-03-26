{ mkDerivation, base, containers, lib, monoid-subclasses, monoidmap
, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-quickcheck";
  version = "0.0.0.0";
  sha256 = "244d8fadfc9b98541649b32c848fcd19ae0882279d1fbef76dda15a35375bcdc";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap QuickCheck
  ];
  description = "QuickCheck support for monoidmap";
  license = lib.licenses.asl20;
}
