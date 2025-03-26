{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.5.0.1";
  sha256 = "b37e9b9c3635ff4a75206ea0e6aa4f99193dd595858f4547ca2793d90dda05a8";
  revision = "2";
  editedCabalFile = "05q2l0wnbsag6igz2q1549d4yl7qhd3xak7ny4y8bcj759cibvm8";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
