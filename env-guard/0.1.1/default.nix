{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "env-guard";
  version = "0.1.1";
  sha256 = "84bf669de6d89ee8e601c1184534878aeb9c9245beaa6a72c1e0f2be6827f87c";
  revision = "7";
  editedCabalFile = "1wx4aviclid5amwbh5hdz80c5gbspidbk09pn0dhj348x7jz3kbw";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tbidne/env-guard/";
  description = "Conditionally running IO actions based on environment variables";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
