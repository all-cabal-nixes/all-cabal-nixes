{ mkDerivation, base, containers, data-default, lens, lib
, megaparsec, miso, network-uri, rfc, transformers, url
}:
mkDerivation {
  pname = "classy-miso";
  version = "0.0.0.2";
  sha256 = "e96e7f213ac2ce40b9c2c16a3b0187f2c6419fd84c1ad0cbf55956888b161f8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default lens megaparsec miso network-uri rfc
    transformers url
  ];
  executableHaskellDepends = [ base miso rfc ];
  testHaskellDepends = [ base miso rfc ];
  homepage = "https://github.com/RobertFischer/Classy-Miso#README.md";
  description = "Typeclass based support for Miso, the Tasty Web Framework for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "classy-miso-demo";
}
