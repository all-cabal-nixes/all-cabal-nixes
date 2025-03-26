{ mkDerivation, aeson, base, bytestring, either, generic-optics
, hspec, hspec-discover, lib, megaparsec, mtl, optics
, optparse-applicative, QuickCheck, text, vinyl, yaml
}:
mkDerivation {
  pname = "bytepatch";
  version = "0.3.0";
  sha256 = "c46b49afb2df23a06ae882cbca42bb5ee8861cc26462c39ca20f527b40101e8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring either generic-optics megaparsec mtl optics
    text vinyl
  ];
  executableHaskellDepends = [
    aeson base bytestring either generic-optics megaparsec mtl optics
    optparse-applicative text vinyl yaml
  ];
  testHaskellDepends = [
    aeson base bytestring either generic-optics hspec megaparsec mtl
    optics QuickCheck text vinyl
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/raehik/bytepatch#readme";
  description = "Patch byte-representable data in a bytestream";
  license = lib.licenses.mit;
  mainProgram = "bytepatch";
}
