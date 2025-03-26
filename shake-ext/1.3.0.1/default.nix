{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.3.0.1";
  sha256 = "1b2727994f82d5308ffff6602bc181c07cdc199671eabe1859e51c3e634656e7";
  revision = "2";
  editedCabalFile = "1pl8dl0qhi64qw4ws2rz0s8rvdrzgdpgxrkdg9ywhn648iivsi2c";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
