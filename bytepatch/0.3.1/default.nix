{ mkDerivation, aeson, base, bytestring, either, generic-optics
, hspec, hspec-discover, lib, megaparsec, mtl, optics
, optparse-applicative, QuickCheck, text, vinyl, yaml
}:
mkDerivation {
  pname = "bytepatch";
  version = "0.3.1";
  sha256 = "26de409759f23a1be17e6a9053a6b0def79adc98315da1c7ee7967375154d161";
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
