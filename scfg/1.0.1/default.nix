{ mkDerivation, base, hspec, lib, megaparsec, temporary, text }:
mkDerivation {
  pname = "scfg";
  version = "1.0.1";
  sha256 = "97d9408d6ab6c7f25807df4d3d2e8e54ef017b8ce1b27c7acff1d60820cf6a36";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec temporary text ];
  homepage = "https://git.sr.ht/~lundy/haskell-scfg";
  description = "SCFG parser for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
