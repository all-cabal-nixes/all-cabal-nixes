{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "envparse";
  version = "0.2.0";
  sha256 = "6bf68c29157d939519f3f562125da0caa6b8f65c5979d1d1488df119b2a32b19";
  revision = "1";
  editedCabalFile = "0ixnpc52m9pkqw9qfz2k1qr8gmwky9niy4g98cqm2wh8l64i89yy";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd2;
}
