{ mkDerivation, base, lib, monads-tf, parsec }:
mkDerivation {
  pname = "parsec-extra";
  version = "0.2.0.0";
  sha256 = "4936ab0b529d041524917304c45a140901482ba1d672d8a96c169c36e7dfc702";
  libraryHaskellDepends = [ base monads-tf parsec ];
  description = "Some miscellaneous basic string parsers";
  license = lib.licenses.bsd3;
}
