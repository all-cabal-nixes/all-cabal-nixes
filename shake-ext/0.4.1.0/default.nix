{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.4.1.0";
  sha256 = "3dd355224773e517b3da8fdd9943f5f9baaba2e393ecbf9915b69884ee0e6dab";
  revision = "2";
  editedCabalFile = "089vkdizk0fjjjs6qrrn1jwzir187ddgp633wnawg7wc4l41nz43";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
