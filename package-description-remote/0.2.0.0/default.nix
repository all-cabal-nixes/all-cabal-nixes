{ mkDerivation, base, bytestring, Cabal, lens, lens-aeson, lib
, wreq
}:
mkDerivation {
  pname = "package-description-remote";
  version = "0.2.0.0";
  sha256 = "4a936d2346265d4d960875b12272e9f15aedf6aa6aa5f177f7ce30c7e4f68744";
  revision = "1";
  editedCabalFile = "0kl6g6yqznzrp5r48xwy5hbmi3hx3vhvln8699zdb7nymsiympis";
  libraryHaskellDepends = [
    base bytestring Cabal lens lens-aeson wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yamadapc/stack-run-auto/package-description-remote";
  description = "Fetches a 'GenericPackageDescription' from Hackage";
  license = lib.licenses.mit;
}
