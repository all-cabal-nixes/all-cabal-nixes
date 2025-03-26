{ mkDerivation, base, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.1.0";
  sha256 = "881aa470fc71d51cb37c81d0b6abe25ed8fcf7807bf6a21cfc7f98a74a4d00b7";
  revision = "1";
  editedCabalFile = "16krnpa6nqbckrnxg3r91briygdxf3qdn8a8szgijdr5f7ypk33n";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to libsass";
  license = lib.licenses.mit;
}
