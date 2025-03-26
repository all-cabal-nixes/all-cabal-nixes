{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.4.0.2";
  sha256 = "3090c15d5e1c12c0d1c61a9f4790b091172b309e91f09938400049100a19beb4";
  revision = "2";
  editedCabalFile = "0w83xsj853y34354v8f2z1jb421mqsnp5fphlpk6l8xzhh53q0c1";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
