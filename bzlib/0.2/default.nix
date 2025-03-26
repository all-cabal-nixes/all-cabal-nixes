{ mkDerivation, base, bzip2, fps, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.2";
  sha256 = "dadc2f12a33c6fef163b8125d039dc2dea648a771efb3865dccf62b3be5b458c";
  revision = "1";
  editedCabalFile = "0dx02si9h7aqdbpvca14vf0k11sz05w47xmzmk2wfxqqw9w5gfgw";
  libraryHaskellDepends = [ base fps ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
