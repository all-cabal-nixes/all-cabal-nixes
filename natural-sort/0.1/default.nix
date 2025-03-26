{ mkDerivation, base, bytestring, lib, parsec, text }:
mkDerivation {
  pname = "natural-sort";
  version = "0.1";
  sha256 = "58434f3bc8194e7e313629f0a0bc0230fe44ad7d08c0623f15f11768aade0332";
  libraryHaskellDepends = [ base bytestring parsec text ];
  description = "User-friendly text collation";
  license = lib.licenses.bsd3;
}
