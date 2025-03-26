{ mkDerivation, base, haskell98, lib, parsec, template-haskell }:
mkDerivation {
  pname = "chunks";
  version = "2007.3.26";
  sha256 = "94afa9cc8ac6a5efed9f3ddd21c6250a3c1b9009ecdeb11143c902bc49029e7b";
  libraryHaskellDepends = [ base haskell98 parsec template-haskell ];
  homepage = "http://www.wellquite.org/chunks/";
  description = "Simple template library with static safety";
  license = "LGPL";
}
