{ mkDerivation, base, bifunctors, doctest, lib, mmorph, protolude
, QuickCheck, random, text, transformers
}:
mkDerivation {
  pname = "numhask";
  version = "0.7.0.0";
  sha256 = "a9e3e0853ce09d2d5ef2a74d1067b50974d7b095a3ee2609ae0b4f30a6472e0f";
  revision = "1";
  editedCabalFile = "1n1kilds4c98swbjrybl18d7z82bq4m56nlv03an7b9002wv8xn4";
  libraryHaskellDepends = [
    base bifunctors mmorph protolude random text transformers
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licenses.bsd3;
}
