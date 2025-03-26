{ mkDerivation, base, bifunctors, containers, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.28.0.0";
  sha256 = "a5cdd637d960aada723cc88d71be0f1a0fc8f806c9f1f38a4b9276883bedc2e3";
  libraryHaskellDepends = [ base bifunctors containers ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.bsd3;
}
