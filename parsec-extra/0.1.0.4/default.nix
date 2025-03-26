{ mkDerivation, base, lib, monads-tf, parsec, transformers }:
mkDerivation {
  pname = "parsec-extra";
  version = "0.1.0.4";
  sha256 = "73199db491071cf8d56aeb8563d2d36a1b510d76445d9f741e009f3607bd2dc5";
  libraryHaskellDepends = [ base monads-tf parsec transformers ];
  description = "Some miscellaneous basic string parsers";
  license = lib.licenses.bsd3;
}
