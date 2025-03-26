{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.2";
  sha256 = "e4650aeeef712c337079a5efc6db311c816eb7f735c125645cca4f954c61c76e";
  revision = "1";
  editedCabalFile = "0lxf8zyq86299j2dblglx43izpjjcl5b3ca0kjccchis9n8cgdfp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
