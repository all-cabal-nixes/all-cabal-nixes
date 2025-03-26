{ mkDerivation, base, boring, dec, deepseq, fin, hashable, lib
, QuickCheck, some
}:
mkDerivation {
  pname = "bin";
  version = "0.1.3";
  sha256 = "fb9cf773bd6e36802748c538696187fe66efbc817c52bfe2f6cfdeff75126d92";
  revision = "1";
  editedCabalFile = "0schv2ilmkd37wsw777lx44x4nfs5pn0d7n8wkamzi8m8h0qi5l9";
  libraryHaskellDepends = [
    base boring dec deepseq fin hashable QuickCheck some
  ];
  homepage = "https://github.com/phadej/vec";
  description = "Bin: binary natural numbers";
  license = lib.licenses.gpl2Plus;
}
