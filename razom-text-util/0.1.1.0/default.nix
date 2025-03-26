{ mkDerivation, base, lib, QuickCheck, regex-applicative, smaoin
, text-position
}:
mkDerivation {
  pname = "razom-text-util";
  version = "0.1.1.0";
  sha256 = "7b3e7a21a6c85a5f8352d883b4010c7e881ec208d89462fc14eeeb0d9774b8fe";
  revision = "1";
  editedCabalFile = "01zdwc2plam14mya98f745fzqrkykvf2dk25gkcmnlmn9ldzdy2d";
  libraryHaskellDepends = [
    base regex-applicative smaoin text-position
  ];
  testHaskellDepends = [ base QuickCheck regex-applicative smaoin ];
  homepage = "http://rel4tion.org/projects/razom-text-util/";
  description = "Common text/parsing tools for Razom language packages";
  license = lib.licenses.publicDomain;
}
