{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "envparse";
  version = "0.3.3";
  sha256 = "9fc908ed2d9174fbcd32bc05b2c449397720b8f23826304a72035867d83563ec";
  revision = "1";
  editedCabalFile = "1di6j3gpw59i78ldg0a8jnn4cj6xggkwn6ms2mgwm4xdf23xvfm6";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd3;
}
