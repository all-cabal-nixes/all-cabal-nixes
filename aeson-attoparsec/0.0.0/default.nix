{ mkDerivation, aeson, attoparsec, base, lib }:
mkDerivation {
  pname = "aeson-attoparsec";
  version = "0.0.0";
  sha256 = "a5868390477938b3086e820f4a432f9d6a3972454f561fc386520634eec72104";
  libraryHaskellDepends = [ aeson attoparsec base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/athanclark/aeson-attoparsec#readme";
  description = "Embed an Attoparsec text parser into an Aeson parser";
  license = lib.licenses.bsd3;
}
