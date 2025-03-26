{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.5.1";
  sha256 = "07771ae0b4afb9a3d7a93021bbccd2bfc9a73929fe0924577321e896e574f6ea";
  revision = "1";
  editedCabalFile = "1fgbvp0s42zrsr1f5hfjnx1qxaddkjk69g279r3yix0mc7nq1mnn";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
