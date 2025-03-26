{ mkDerivation, base, lib, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "contravariant";
  version = "0.4.3";
  sha256 = "e6eabab659ddcbc754d8b5bd65af72bc74f500519da36050f72242bd8ad70cc2";
  revision = "1";
  editedCabalFile = "0q4fd690sizvirlp4xix1i3yn3dja6v68dhl1d0gcsk0842liak2";
  libraryHaskellDepends = [
    base tagged transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
