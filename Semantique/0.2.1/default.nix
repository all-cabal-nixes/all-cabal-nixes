{ mkDerivation, base, bytestring, classify, containers, lib
, mongoDB, mtl, network, process, split, tagsoup, text
}:
mkDerivation {
  pname = "Semantique";
  version = "0.2.1";
  sha256 = "9c20b1289c8335d3fe98a232f22a3c0cde80d19552e1142f7b29eba25fd94137";
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
