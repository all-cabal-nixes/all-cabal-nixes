{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.1";
  sha256 = "4aa57bbd42cdaa07afcab5a91e0dc2a2dce20f08958e8e20a38d24ed848f7c04";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Common functionality for bindings-* set of packages";
  license = lib.licenses.bsd3;
}
