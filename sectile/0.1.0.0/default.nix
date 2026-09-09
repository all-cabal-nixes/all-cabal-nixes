{ mkDerivation, aeson, async, base, bytestring, dhall, directory
, ede, either, hedgehog, hspec, hspec-core, hspec-discover
, hspec-hedgehog, lens, lens-regex-pcre, lib, mtl, optics
, optics-core, optparse-applicative, pcre-light, process, text
, time, unordered-containers
}:
mkDerivation {
  pname = "sectile";
  version = "0.1.0.0";
  sha256 = "d667ddab8d4c66e972f8cb4368b397d920dfa282ff5bedfea5dd364af985124d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory ede lens lens-regex-pcre mtl optics
    optics-core pcre-light process text time unordered-containers
  ];
  executableHaskellDepends = [
    async base bytestring dhall either optics-core optparse-applicative
    text
  ];
  testHaskellDepends = [
    aeson base bytestring hedgehog hspec hspec-core hspec-discover
    hspec-hedgehog mtl optics-core pcre-light text time
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/blackheaven/sectile";
  description = "Composable status line builder";
  license = lib.meta.getLicenseFromSpdxId "ISC";
  mainProgram = "sectile";
}
