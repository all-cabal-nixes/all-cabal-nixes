{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-monad-omega";
  version = "0.1";
  sha256 = "8ee1473b184da23ed5a795e7e9759b81923b0b3cc37ffa4b6fd001a05f81f452";
  revision = "1";
  editedCabalFile = "0axyx6b896msa0flqiaspndnpzxv3h6mw7dh8rlf255ngbw78rsy";
  libraryHaskellDepends = [ base ];
  description = "A breadth-first list monad";
  license = lib.licenses.publicDomain;
}
