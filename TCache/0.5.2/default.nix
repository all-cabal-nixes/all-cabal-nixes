{ mkDerivation, base, directory, lib, old-time }:
mkDerivation {
  pname = "TCache";
  version = "0.5.2";
  sha256 = "c5a19de595c2dc86bd18e3fbb91c2fcbd399f41149f465b51fda5f0cd7a691ef";
  libraryHaskellDepends = [ base directory old-time ];
  description = "A Transactional data cache with configurable persitence";
  license = lib.licenses.bsd3;
}
