{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.3";
  sha256 = "06665acc796b91d5ea7a1dd48bbe60e595656627cfb52dc61c5baf57e772f4b1";
  revision = "1";
  editedCabalFile = "0hl8nc9g7q1w09lww49c41f04gz9xl34va2wifhjxy76zvfm9smv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
