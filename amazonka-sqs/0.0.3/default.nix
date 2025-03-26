{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.0.3";
  sha256 = "53c39008b1acd37bd86f68aea22370780361bffc13d2c7c60c7de8b8a8b5f95e";
  revision = "1";
  editedCabalFile = "1qw1x1vwyyn5kbbdljs4hbgaxrfn0p0mj1qq420sipaw6q5gxdf1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
