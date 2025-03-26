{ mkDerivation, base, containers, doctest, hedgehog, lib }:
mkDerivation {
  pname = "loc";
  version = "0.1.3.16";
  sha256 = "385b13daf72f61ebdc7d833a3a870a27e9814bb611e6fcdb8bb030f899c33f2e";
  revision = "2";
  editedCabalFile = "18fwdgf8l6nrnijla1x5c50ab05snaza27qdkya07sis2fa8286c";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog ];
  homepage = "https://github.com/typeclasses/loc";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
