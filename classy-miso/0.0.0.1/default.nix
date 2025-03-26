{ mkDerivation, base, containers, lens, lib, megaparsec, miso
, network-uri, rfc, url
}:
mkDerivation {
  pname = "classy-miso";
  version = "0.0.0.1";
  sha256 = "4b0cc8df43c02cb7f6a3bf225df913fe4db0f73eaf7e880ff403e605eeedac1e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens megaparsec miso network-uri rfc url
  ];
  executableHaskellDepends = [ base miso rfc ];
  testHaskellDepends = [ base miso rfc ];
  homepage = "https://github.com/RobertFischer/Classy-Miso#README.md";
  description = "Typeclass based support for Miso, the Tasty Web Framework for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "classy-miso-demo";
}
