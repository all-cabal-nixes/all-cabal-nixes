{ mkDerivation, base, containers, lib, optparse-applicative
, plailude, pretty-tree, safe, split
}:
mkDerivation {
  pname = "clac";
  version = "0.4.0";
  sha256 = "9d5cc5ae8a68fe0eac19a63052d0fb715df7c303202e84c8359adac959932fdd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers optparse-applicative plailude pretty-tree safe
    split
  ];
  description = "Simple CLI RPN calculator";
  license = lib.licenses.gpl3Only;
  mainProgram = "clac";
}
