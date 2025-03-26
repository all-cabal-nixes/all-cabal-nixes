{ mkDerivation, base, lib, monads-tf, parsec, transformers }:
mkDerivation {
  pname = "parsec-extra";
  version = "0.1.0.2";
  sha256 = "309bb33606745646c71b55c7daa96ca266598c805e38d93f3e80ef63b88d1ca1";
  libraryHaskellDepends = [ base monads-tf parsec transformers ];
  description = "Some miscellaneous basic string parsers";
  license = lib.licenses.bsd3;
}
