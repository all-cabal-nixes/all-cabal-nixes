{ mkDerivation, base, Dangerous, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "Configger";
  version = "0.1";
  sha256 = "e245afe5009f1e2cf2d09957a233ed535d0cbc71c4733325e199c0a58a09673a";
  libraryHaskellDepends = [ base Dangerous MissingH mtl parsec ];
  description = "Parse config files";
  license = lib.licenses.mit;
}
