{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.1.0.0";
  sha256 = "da2c54fad6391d46852eee6c8da01fb37523eaa37d50bf9ad8cbbd21e7417b75";
  revision = "2";
  editedCabalFile = "15zcdafxx40492583szzbfnm2qdj4l75pdav0zs030lx14dgnay2";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
