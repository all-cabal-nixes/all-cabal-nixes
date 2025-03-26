{ mkDerivation, base, enumset, lib, utility-ht }:
mkDerivation {
  pname = "poll";
  version = "0.0";
  sha256 = "77102fd6a79b75c98cdce10a40a746430a7a85d6cccebe70dff81b5072f68c6c";
  libraryHaskellDepends = [ base enumset utility-ht ];
  description = "Bindings to poll.h";
  license = lib.licenses.bsd3;
}
