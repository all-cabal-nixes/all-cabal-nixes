{ mkDerivation, base, haskell98, lib, Stream }:
mkDerivation {
  pname = "hinze-streams";
  version = "1.0";
  sha256 = "58b37e10f96dfa63abe32cbacada854aa850856f0ee3b9fc1736a9a11997f28c";
  libraryHaskellDepends = [ base haskell98 Stream ];
  homepage = "http://code.haskell.org/~dons/code/hinze-streams";
  description = "Streams and Unique Fixed Points";
  license = lib.licenses.bsd3;
}
