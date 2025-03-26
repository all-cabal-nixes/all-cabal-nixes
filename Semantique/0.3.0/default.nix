{ mkDerivation, base, bytestring, classify, containers, lib
, mongoDB, mtl, network, process, split, tagsoup, text
}:
mkDerivation {
  pname = "Semantique";
  version = "0.3.0";
  sha256 = "2833c17d3b9cd6d872c999b940a7f601921f8fb4869611783eb99b52372563d0";
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
