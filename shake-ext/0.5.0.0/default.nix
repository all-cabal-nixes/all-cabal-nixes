{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.5.0.0";
  sha256 = "cdae07e7510e2d9bb39db0b21204a823227454a8867af2f92165f29db5610deb";
  revision = "2";
  editedCabalFile = "0v29x92wa5a2si5adribmk37d5bclllps0bgsvn5qnk8xprld8s7";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
