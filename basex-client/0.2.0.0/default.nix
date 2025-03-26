{ mkDerivation, base, lib, network, pureMD5, utf8-string }:
mkDerivation {
  pname = "basex-client";
  version = "0.2.0.0";
  sha256 = "90f165babb781cb9a38107c32bd9c0d2cbee836f2120c7c2bf39b1e1a5ef1d0d";
  libraryHaskellDepends = [ base network pureMD5 utf8-string ];
  description = "A BaseX client for Haskell";
  license = lib.licenses.mit;
}
