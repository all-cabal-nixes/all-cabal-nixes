{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "leancheck";
  version = "0.4.0";
  sha256 = "8cb0862035ca2755328e74ed944522c381d7fc4b877fba3b3ba3996feca39bf0";
  revision = "1";
  editedCabalFile = "105rp0ashxdsx2hby8ykcibci4cwwwmli9pbkql7rh0i9swnbn8f";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/rudymatela/leancheck#readme";
  description = "Cholesterol-free property-based testing";
  license = lib.licenses.bsd3;
}
