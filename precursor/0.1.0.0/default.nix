{ mkDerivation, base, bifunctors, bytestring, containers, doctest
, lib, mtl, QuickCheck, text, text-show
}:
mkDerivation {
  pname = "precursor";
  version = "0.1.0.0";
  sha256 = "34b17a44555d8c18ed0ebf6633e5d5da03d10c23acd3f085452d5cc5dfe65861";
  libraryHaskellDepends = [
    base bifunctors bytestring containers mtl text text-show
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/oisdk/precursor#readme";
  description = "Prelude replacement";
  license = lib.licenses.mit;
}
