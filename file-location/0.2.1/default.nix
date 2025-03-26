{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "file-location";
  version = "0.2.1";
  sha256 = "cb5b1a0e47ff1288a7fdfd1c85be31afd0bdaf1c049801cc85bb8073c0fead5d";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/gregwebs/ErrorLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
