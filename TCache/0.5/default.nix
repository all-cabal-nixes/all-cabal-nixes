{ mkDerivation, base, directory, lib, old-time }:
mkDerivation {
  pname = "TCache";
  version = "0.5";
  sha256 = "c7528acd6b0b16fcdbeffbb7a73ffb23677959e073f92e4c703417cddf9eae15";
  libraryHaskellDepends = [ base directory old-time ];
  description = "A Transactional cache with configurable persitence";
  license = lib.licenses.bsd3;
}
