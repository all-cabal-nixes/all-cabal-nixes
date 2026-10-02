{ mkDerivation, aeson, attoparsec, base, directory, filepath
, hashable, hspec, lib, template-haskell, text
}:
mkDerivation {
  pname = "fluent-syntax";
  version = "1.0.0";
  sha256 = "6bc5532e95a1b178efca7d64f812c7f526b6c40a70aaf5bf2e01d4a2865e10e8";
  libraryHaskellDepends = [
    attoparsec base hashable template-haskell text
  ];
  testHaskellDepends = [ aeson base directory filepath hspec text ];
  homepage = "https://digital-autonomy.institute";
  description = "The syntax tree and parser for Project Fluent";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
