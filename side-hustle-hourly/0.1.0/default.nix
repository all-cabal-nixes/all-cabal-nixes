{ mkDerivation, base, lib }:
mkDerivation {
  pname = "side-hustle-hourly";
  version = "0.1.0";
  sha256 = "3fdb23407f72d74f5c2109aa5aea6e275f9e58ed1497bc84b256b8ade7d56a18";
  libraryHaskellDepends = [ base ];
  homepage = "https://extrahustles.com";
  description = "True hourly rate math for side hustles and gig work";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
