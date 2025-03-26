{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.0.1.1";
  sha256 = "44ec73a9b02230fd983bbec60063b04e7b47eb96ddc5f1095377a97690fcee59";
  revision = "1";
  editedCabalFile = "0iqyllwccri1qimqw7zx7fpg2vaxriyryd1v7nlmc79yzwchljs9";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
