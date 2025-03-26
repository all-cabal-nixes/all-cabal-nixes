{ mkDerivation, base, lib, primitive, tasty, tasty-hunit }:
mkDerivation {
  pname = "posix-api";
  version = "0.1.0.0";
  sha256 = "07d4b898a8966791cca5cae8ee6277b26016bf937963997385dc83a9e45e2cb8";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive tasty tasty-hunit ];
  homepage = "https://github.com/andrewthad/posix-api";
  description = "posix bindings";
  license = lib.licenses.bsd3;
}
