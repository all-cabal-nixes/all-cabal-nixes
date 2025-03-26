{ mkDerivation, base, bytestring, classify, containers, lib
, mongoDB, mtl, network, process, split, tagsoup, text
}:
mkDerivation {
  pname = "Semantique";
  version = "0.2.0";
  sha256 = "4767465c47478d19759deddb713955ec836e0fdbed95baa5f5af0a0d9624307b";
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
