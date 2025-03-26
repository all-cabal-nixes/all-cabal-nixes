{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cli-arguments-strict";
  version = "0.1.0.0";
  sha256 = "a329273be8b6890cbfb2c361bb118b232cbf8723ee888f55271600c66459a61a";
  libraryHaskellDepends = [ base ];
  description = "A library to process command line arguments in some more convenient way";
  license = lib.licenses.mit;
}
