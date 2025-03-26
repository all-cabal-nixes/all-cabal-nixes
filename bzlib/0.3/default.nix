{ mkDerivation, base, bzip2, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.3";
  sha256 = "a0c5d59122ad6377a00fd2a4a772624a7fe1656fae01c9a5ec5c952caba52b0a";
  revision = "1";
  editedCabalFile = "1sqdp52f5rfnhg8g7j7xmw82dd44gpdsbbfa5m376ai87wql85rp";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
