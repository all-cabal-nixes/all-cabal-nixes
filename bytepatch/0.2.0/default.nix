{ mkDerivation, aeson, base, bytestring, generic-optics, hspec
, hspec-discover, lib, megaparsec, mtl, optics
, optparse-applicative, text, yaml
}:
mkDerivation {
  pname = "bytepatch";
  version = "0.2.0";
  sha256 = "cb5543f2ce1cd7e2a0ce4c546215a8779d8a8e3b31231de2f8e3ae60038513a7";
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
