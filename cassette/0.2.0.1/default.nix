{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "cassette";
  version = "0.2.0.1";
  sha256 = "12aecee7be476f353c8535da129993bb9ba4f95bfa969219b63b5fb8ce5a85e6";
  libraryHaskellDepends = [ base profunctors ];
  description = "Combinators to simultaneously define parsers and pretty printers";
  license = lib.licenses.asl20;
}
