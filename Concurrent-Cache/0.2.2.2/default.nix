{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Concurrent-Cache";
  version = "0.2.2.2";
  sha256 = "850e90365ea37cf4ddcfd24d37e308b7b205cf1b44d7dc56f3ae52d1b408e32f";
  libraryHaskellDepends = [ base ];
  description = "A Cached variable for IO functions";
  license = lib.licenses.bsd3;
}
