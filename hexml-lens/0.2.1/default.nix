{ mkDerivation, base, bytestring, contravariant, doctest
, foundation, hexml, hspec, lens, lib, profunctors, QuickCheck
, text, wreq
}:
mkDerivation {
  pname = "hexml-lens";
  version = "0.2.1";
  sha256 = "baa34ef7206ff924b2559a83da8f8f07bf970e9993a171c956b8de7b70cc496b";
  libraryHaskellDepends = [
    base bytestring contravariant foundation hexml lens profunctors
    text
  ];
  testHaskellDepends = [
    base bytestring doctest hexml hspec lens QuickCheck wreq
  ];
  homepage = "https://github.com/pepeiborra/hexml-lens#readme";
  description = "Lenses for the hexml package";
  license = lib.licenses.bsd3;
}
