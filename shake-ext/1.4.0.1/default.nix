{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.4.0.1";
  sha256 = "ac59780fc54b506d4c3b7379556e857279ffa8287d1ac3a554e76f1297ca398b";
  revision = "1";
  editedCabalFile = "1k5mmylfjlhb5c3bkv4igliy6zq0grznq7j9l3vbqdhkq1x307nv";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
