{ mkDerivation, array, base, lib, template-haskell }:
mkDerivation {
  pname = "Hoed";
  version = "0.1.0.0";
  sha256 = "c923d317efcf4af45c0896c60887442ce67e24b3e7284b1e9472977fd382e7d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base template-haskell ];
  homepage = "http://maartenfaddegon.nl/pub";
  description = "Debug anything without recomping everything!";
  license = lib.licenses.bsd3;
}
