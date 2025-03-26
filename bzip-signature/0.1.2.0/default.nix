{ mkDerivation, base, bytestring, composition-prelude, lens, lib }:
mkDerivation {
  pname = "bzip-signature";
  version = "0.1.2.0";
  sha256 = "fa92c7e935bc4e487b61f49fcd0c4e12d8d533a989fc5b68cde9459e07e4eb1c";
  revision = "1";
  editedCabalFile = "003197s08saac5azpwc4vqvs65244pvp019j9lhr76my6a98iz0f";
  libraryHaskellDepends = [
    base bytestring composition-prelude lens
  ];
  description = "Backpack signature for BZip compression";
  license = lib.licenses.bsd3;
}
