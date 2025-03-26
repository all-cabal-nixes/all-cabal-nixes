{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.3.13";
  sha256 = "54329c5fa118a5b982c3673790735713fe03db39a905d13dff85f97b51899884";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/typeclasses/loc-test";
  description = "Hedgehog generators for loc";
  license = lib.licenses.asl20;
}
