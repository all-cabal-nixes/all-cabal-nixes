{ mkDerivation, base, directory, lib, old-time }:
mkDerivation {
  pname = "TCache";
  version = "0.5.1";
  sha256 = "0da063e21e5bc625b13e820c2590d911d0dff4359085ec9e591a9649f4a13cb1";
  libraryHaskellDepends = [ base directory old-time ];
  description = "A Transactional data cache with configurable persitence";
  license = lib.licenses.bsd3;
}
