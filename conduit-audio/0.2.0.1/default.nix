{ mkDerivation, base, conduit, lib, vector }:
mkDerivation {
  pname = "conduit-audio";
  version = "0.2.0.1";
  sha256 = "7feb6d81fcafd3853cff73d63f86c68cd4fb67baa97c37410a607b79d8dfc02b";
  libraryHaskellDepends = [ base conduit vector ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "Combinators to efficiently slice and dice audio streams";
  license = "LGPL";
}
