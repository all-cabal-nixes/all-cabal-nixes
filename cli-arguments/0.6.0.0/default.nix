{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cli-arguments";
  version = "0.6.0.0";
  sha256 = "4f978d2e8c174af96f0e7549477bba738708e44f3b0eb0d4327b11f45aede56d";
  libraryHaskellDepends = [ base ];
  description = "A library to process command line arguments in some more convenient way";
  license = lib.licenses.mit;
}
