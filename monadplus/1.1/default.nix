{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadplus";
  version = "1.1";
  sha256 = "c29144df64a10c9c7d0453630386afffbd27feb612dfd340f6dcd578e2b90c96";
  libraryHaskellDepends = [ base ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
