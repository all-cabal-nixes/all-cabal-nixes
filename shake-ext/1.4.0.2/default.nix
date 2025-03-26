{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.4.0.2";
  sha256 = "3a0fab26a2b9f19138a7fd289bb7b454ade6e93e3ecf5a8df02c79a697174ee4";
  revision = "1";
  editedCabalFile = "1zk5qpdi1bz6gx8yalngcz0jyikxyshmf2qa8w8mcnjkvp7bxcww";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
