{ mkDerivation, base, composition-prelude, language-ats, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.3.1.3";
  sha256 = "ba423f14003f044e10c8ac01127b487205f389ff41b576b516233fe62569e87b";
  revision = "2";
  editedCabalFile = "13jj6k6v34vsidfz8yq70w1qz0grbqk6qah5rw7556kfjihkr5gb";
  libraryHaskellDepends = [
    base composition-prelude language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
