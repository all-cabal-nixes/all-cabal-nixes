{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.0.0.0";
  sha256 = "d8cd4b893078f3033f68ebfd0ea713f2f0f08e01b466fac9462fbd8503bf1e49";
  revision = "2";
  editedCabalFile = "0rkj7jbywdf0n7hp9f2bwj3vws4j3vwh721mp5fnz8qgxj6cj9v5";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
