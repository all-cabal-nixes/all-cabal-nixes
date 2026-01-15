{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heck";
  version = "1.0.0.2";
  sha256 = "950254deca4a54f3ab6a699a7ab9ca77f8340b1d86a6258dca43c9258c0f5949";
  libraryHaskellDepends = [ base ];
  description = "Abstract unit test interface";
  license = lib.licenses.bsd0;
}
