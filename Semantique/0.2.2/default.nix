{ mkDerivation, base, bytestring, classify, containers, lib
, mongoDB, mtl, network, process, split, tagsoup, text
}:
mkDerivation {
  pname = "Semantique";
  version = "0.2.2";
  sha256 = "9270ae5882ac564a72123c17b5881672d1334a3f756c6c54e4f51988ccc08ff6";
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
