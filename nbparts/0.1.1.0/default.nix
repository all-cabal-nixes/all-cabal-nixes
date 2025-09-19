{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, commonmark, containers, crypton, directory, filepath
, hedgehog, hspec, hspec-discover, hspec-hedgehog, ipynb, lib
, libyaml, megaparsec, memory, mime-types, mtl
, optparse-applicative, parsec, req, scientific, temporary, text
, transformers, vector, yaml
}:
mkDerivation {
  pname = "nbparts";
  version = "0.1.1.0";
  sha256 = "e11993af75e8f648e168770da606ab1cde52508cde3ba062af3ab440be88d5a2";
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
  license = lib.licenses.asl20;
  mainProgram = "nbparts";
}
