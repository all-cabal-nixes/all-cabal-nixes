{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.2.0.0";
  sha256 = "369f1bffdc1f8f3c421ee56f4a917adc5977d56914d1cf8dde587471fc3dbc03";
  revision = "2";
  editedCabalFile = "0zad21l40ji6clfh0lkg816d316vdkklrhxdwn8h0iyjlv5a9nsz";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
