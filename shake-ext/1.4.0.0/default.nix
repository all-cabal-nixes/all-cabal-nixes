{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.4.0.0";
  sha256 = "c19b8bda58a7885220e3177d24fb3247322763a3955db5983fb58126ad480236";
  revision = "1";
  editedCabalFile = "0mh8rljzxawhxyk25dyvb2y9bq5kd1gxkn3kazz6z9qrcc70dxhg";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
