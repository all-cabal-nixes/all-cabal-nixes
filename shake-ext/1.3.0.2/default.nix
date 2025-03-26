{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.3.0.2";
  sha256 = "54b381259c55ffa58702d6d42e5276118cb4c5218206e0181ccfa59ad782c566";
  revision = "2";
  editedCabalFile = "0clnqjdrh295pm8j4l0pkavhj5bnb5ygh9l3way57k6i8wv11iyz";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
