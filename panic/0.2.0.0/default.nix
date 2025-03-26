{ mkDerivation, base, gitrev, lib, template-haskell }:
mkDerivation {
  pname = "panic";
  version = "0.2.0.0";
  sha256 = "ecdd81323bdd80bf26ca400b47c5629272d520d9fa7407c78d1309bdb657cf41";
  libraryHaskellDepends = [ base gitrev template-haskell ];
  description = "A convenient way to panic";
  license = lib.licenses.isc;
}
