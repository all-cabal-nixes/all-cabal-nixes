{ mkDerivation, aeson, base, bytestring, generic-optics, hspec
, hspec-discover, lib, megaparsec, mtl, optics
, optparse-applicative, text, yaml
}:
mkDerivation {
  pname = "bytepatch";
  version = "0.2.1";
  sha256 = "620db843f133704f25f924b95cce6ee143520b0f2c4ec7820e514637a91d119e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring generic-optics megaparsec mtl optics text
  ];
  executableHaskellDepends = [
    aeson base bytestring generic-optics megaparsec mtl optics
    optparse-applicative text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring generic-optics hspec megaparsec mtl optics
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/raehik/bytepatch#readme";
  description = "Patch byte-representable data in a bytestream";
  license = lib.licenses.mit;
  mainProgram = "bytepatch";
}
