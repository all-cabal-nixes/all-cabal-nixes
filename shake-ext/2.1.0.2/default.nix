{ mkDerivation, base, Cabal, composition-prelude, directory
, language-ats, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.1.0.2";
  sha256 = "acbef558d1c92f2f817927bed455e1bd6a799fbb2f53f6ae61620d5dcda12146";
  revision = "2";
  editedCabalFile = "17zk3g54i1xq61liw9dv28bsg3jzpp79gmcf52798wgfmxl2ks43";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory language-ats mtl shake
    text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
