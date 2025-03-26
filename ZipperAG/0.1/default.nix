{ mkDerivation, base, lib, syz }:
mkDerivation {
  pname = "ZipperAG";
  version = "0.1";
  sha256 = "8578aa1d2cfac6cb32a8c033aeb2fe1bfecb205ea2c1c7a6d3bdabd2606d1e26";
  libraryHaskellDepends = [ base syz ];
  homepage = "www.di.uminho.pt/~prmartins";
  description = "An implementationg of Attribute Grammars using Funcitonal Zippers";
  license = lib.licenses.bsd3;
}
