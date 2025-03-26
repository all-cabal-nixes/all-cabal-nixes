{ mkDerivation, base, lib }:
mkDerivation {
  pname = "algebraic";
  version = "0.1.0.1";
  sha256 = "b84d32ad0abe16f2b4e8cac30a9af95e625fbd073e53f044aa30f9f4e3ef4148";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/wdanilo/algebraic";
  description = "General linear algebra structures";
  license = lib.licenses.bsd3;
}
