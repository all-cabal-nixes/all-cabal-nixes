{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Concurrent-Cache";
  version = "0.2.2.0";
  sha256 = "50dd016ca2801b7bd6a2585291ca37bebab0d28cf19c4ebe6282784c1a68ca9f";
  libraryHaskellDepends = [ base ];
  description = "A Cached variable for IO functions";
  license = lib.licenses.bsd3;
}
