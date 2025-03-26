{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.1";
  sha256 = "cea5d2f380098fdbad2dc67b9fe14bfb92a05d00ffb918b7340e656d6b20e1d4";
  revision = "1";
  editedCabalFile = "1lj3cbqrh60k0cnic6mnfmajnhmvpw9ghyxcx4kmkmczkz9vhmr0";
  libraryHaskellDepends = [ base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
