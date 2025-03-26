{ mkDerivation, base, lib, transformers, uniplate }:
mkDerivation {
  pname = "nsis";
  version = "0.1";
  sha256 = "809557b798ee2bcf6dbc356f9b5a0110e3907808d2399075ec3d26a6b5fcbd28";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers uniplate ];
  homepage = "http://community.haskell.org/~ndm/nsis/";
  description = "Build NSIS Installers";
  license = "GPL";
}
