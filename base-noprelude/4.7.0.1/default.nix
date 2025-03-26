{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.7.0.1";
  sha256 = "06a3822395eeeba236e1a2b57e9a5f44732c6abac29cb2d95e6e9d14a52248a6";
  revision = "1";
  editedCabalFile = "0kqd9w0k90vdb6vqhpdsx8nfm5pflwzxcsmkmzm3nr7r3h5xzj98";
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
