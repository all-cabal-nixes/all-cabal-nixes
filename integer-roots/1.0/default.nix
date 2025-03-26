{ mkDerivation, base, integer-gmp, lib, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-roots";
  version = "1.0";
  sha256 = "c13f79d3a887e132e6e5157eea26a00121c301b3b6680ac6a445ca343203a788";
  revision = "2";
  editedCabalFile = "1k0k0mfmfkb2vcab27jcikbfh56rd2wq1cnp0qhdsc7g2v2ppz0v";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/integer-roots";
  description = "Integer roots and perfect powers";
  license = lib.licenses.mit;
}
