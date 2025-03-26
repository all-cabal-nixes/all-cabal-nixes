{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.4.0.1";
  sha256 = "acaeaab8732740ea7e975ec660c55f56e575acaa1b22a57964b6b858c0e9e011";
  revision = "2";
  editedCabalFile = "19i141fwcr3r5y7vxj4072dh0drvld4q1md9kx8q1d4bspczxhzm";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
