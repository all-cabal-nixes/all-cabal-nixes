{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, commonmark, containers, crypton, directory, filepath
, hedgehog, hspec, hspec-discover, hspec-hedgehog, ipynb, lib
, libyaml, megaparsec, memory, mime-types, mtl
, optparse-applicative, parsec, req, scientific, temporary, text
, transformers, vector, yaml
}:
mkDerivation {
  pname = "nbparts";
  version = "0.1.0.0";
  sha256 = "bdf9603d1aabf15dc1a68df8e26bffc0e0c1fe05a00039316ab900ac598484cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring commonmark
    containers crypton directory filepath ipynb libyaml megaparsec
    memory mime-types mtl parsec text transformers yaml
  ];
  executableHaskellDepends = [ base mtl optparse-applicative text ];
  testHaskellDepends = [
    aeson base bytestring commonmark containers directory filepath
    hedgehog hspec hspec-hedgehog ipynb mime-types mtl parsec req
    scientific temporary text vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dixslyf/nbparts";
  description = "Unpack a Jupyter notebook into its sources, metadata and outputs";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "nbparts";
}
