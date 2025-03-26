{ mkDerivation, base, lib }:
mkDerivation {
  pname = "broadcast-chan";
  version = "0.1.1";
  sha256 = "ad5bd65a301aff6df38c4111f02e73cce3bcfed7bfae6c66c2e70310f1e985f2";
  revision = "1";
  editedCabalFile = "03bmddz9bryh3viskh2nldj4hbzl5b9xkkx2pml73vq9bn2aq5s4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Broadcast channel type that avoids 0 reader space leaks";
  license = lib.licenses.bsd3;
}
