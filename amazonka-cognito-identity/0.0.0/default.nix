{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.0.0";
  sha256 = "50cd97ce2f7ee132e9eeb1d6a6f98769ecca73503bdbbcd57662363ecd28b228";
  revision = "2";
  editedCabalFile = "00rwp0i2hphkxx2g6xwaqjy3ad7qysnqh8js2cpdm9sp18xav3zj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
