{ mkDerivation, base, bzip2, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.4.0.3";
  sha256 = "64d597b38e47a62448e4723d5803ed01adb9eb5e7ba5e17d399d922674c3b055";
  revision = "2";
  editedCabalFile = "04qb44rjp64vzfwhdvlxd3qcyrpx8ad44g55qcg2ki6cq4ypv2iz";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
