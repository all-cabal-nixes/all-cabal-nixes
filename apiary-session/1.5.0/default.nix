{ mkDerivation, apiary, base, lib, wai }:
mkDerivation {
  pname = "apiary-session";
  version = "1.5.0";
  sha256 = "2492e8ec94fca6043e994c7770bf4430dfccdff743e3ebb4e6c294ea34c8e407";
  libraryHaskellDepends = [ apiary base wai ];
  homepage = "https://github.com/philopon/apiary";
  description = "session support for apiary web framework";
  license = lib.licenses.mit;
}
