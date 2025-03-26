{ mkDerivation, base, bytestring, lib, parsec, text }:
mkDerivation {
  pname = "natural-sort";
  version = "0.1.1";
  sha256 = "830df3a5294f4d9ec3cb0b1ffc49c250fc14ce1dea4451c9a4ae1993ec3d7e70";
  libraryHaskellDepends = [ base bytestring parsec text ];
  description = "User-friendly text collation";
  license = lib.licenses.bsd3;
}
