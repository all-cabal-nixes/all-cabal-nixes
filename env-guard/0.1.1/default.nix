{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "env-guard";
  version = "0.1.1";
  sha256 = "84bf669de6d89ee8e601c1184534878aeb9c9245beaa6a72c1e0f2be6827f87c";
  revision = "6";
  editedCabalFile = "1v5x7csq0rggkfjzk82iznjmi8rllqsk736rmca7lc7fsfpv151a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tbidne/env-guard/";
  description = "Conditionally running IO actions based on environment variables";
  license = lib.licenses.mit;
}
