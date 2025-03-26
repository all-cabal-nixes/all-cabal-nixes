{ mkDerivation, base, bytestring, classify, containers, lib
, mongoDB, mtl, network, process, split, tagsoup, text
}:
mkDerivation {
  pname = "Semantique";
  version = "0.1.0";
  sha256 = "382eeb3a8ab8931fa0a3f251df250dc2b7151a52df8f475b476e35193214cf74";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring classify containers mongoDB mtl network process
    split tagsoup text
  ];
  description = "Command-line tool for maintaining the Semantique database";
  license = lib.licenses.publicDomain;
  mainProgram = "semantique";
}
