{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "generic-arbitrary";
  version = "0.2.2";
  sha256 = "5d4b9f82b05fd78c118f1fb262f0b80105e5d8be204ee6f8c8ddb7966929d28b";
  revision = "1";
  editedCabalFile = "1jd591ml24qggr6zvzwajjag6q8bv3a2v121iib62gm0jdvz932b";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/typeable/generic-arbitrary#readme";
  description = "Generic implementation for QuickCheck's Arbitrary";
  license = lib.licenses.mit;
}
