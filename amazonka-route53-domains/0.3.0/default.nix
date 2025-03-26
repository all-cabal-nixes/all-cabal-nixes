{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.3.0";
  sha256 = "c22d81762119810b7cbd8861e894943964a9bb23a44236328176e142ca205397";
  revision = "1";
  editedCabalFile = "01gvi0ys3qk2d0w3j21841sqy11y2kp6x2bwngxywmxs3c55h5iz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
