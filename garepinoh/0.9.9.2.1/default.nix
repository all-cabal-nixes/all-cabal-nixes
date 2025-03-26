{ mkDerivation, base, haskeline, lib, transformers }:
mkDerivation {
  pname = "garepinoh";
  version = "0.9.9.2.1";
  sha256 = "a7b2e31484f7df98d7ca4a4084e6ab6a95677a9a84bcc23f93ac3e61a4e2d4b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskeline transformers ];
  executableHaskellDepends = [ base haskeline transformers ];
  homepage = "http://hub.darcs.net/mekeor/Garepinoh/text/README.md";
  description = "reverse prefix notation calculator and calculation library";
  license = lib.licenses.publicDomain;
}
