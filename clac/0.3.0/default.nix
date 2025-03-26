{ mkDerivation, base, containers, lib, optparse-applicative
, plailude, pretty-tree, safe, split
}:
mkDerivation {
  pname = "clac";
  version = "0.3.0";
  sha256 = "d7c65460ed2703b39a35a15b61bb54cd9e02ecdcf872ca3a07c4cd7239b81a6f";
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
