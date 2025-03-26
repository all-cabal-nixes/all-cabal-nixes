{ mkDerivation, base, lib }:
mkDerivation {
  pname = "star-to-star";
  version = "1.0";
  sha256 = "3267cfd2c2b607853a14e8eefc65022ffa1ba796ad9b9c889a901ade7258b3db";
  libraryHaskellDepends = [ base ];
  description = "the * -> * types, operators, and covariant instances";
  license = "unknown";
}
