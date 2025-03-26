{ mkDerivation, base, lib }:
mkDerivation {
  pname = "conduit-extra";
  version = "1.0.0";
  sha256 = "0afdfdb510179e7acc7853460d5c272da84264a6fd619bd6e06d6be4d51f0c88";
  revision = "1";
  editedCabalFile = "0kgxrwvznq10r3ddqzgh9ssd59rih4ya9sw8987hg158f2wl6pbb";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "http://github.com/snoyberg/conduit";
  description = "Temporary placeholder package";
  license = lib.licenses.mit;
}
