{ mkDerivation, base, Cabal, composition-prelude, directory
, language-ats, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.0.0.1";
  sha256 = "be03eff13dae15a534d52126586f66f294f1ecf25c0ce94e3a8e14f846d1d3ae";
  revision = "2";
  editedCabalFile = "02jz4j5fk8bqqw3wrwazkys84hy76ba8hbci6h7h2rwnqjm95api";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory language-ats mtl shake
    text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
