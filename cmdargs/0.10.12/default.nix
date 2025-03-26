{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.12";
  sha256 = "5e66581205cb76a2621a7bf5cb42411a8cc1d37fe3b8a266803266c2991fb62b";
  revision = "4";
  editedCabalFile = "0lsxzy93kqfcqn7a57izlvk7pwsagcqb78v30p301alz5sws0glk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
