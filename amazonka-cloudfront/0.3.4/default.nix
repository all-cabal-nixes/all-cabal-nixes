{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.3.4";
  sha256 = "73528926e36ae8f84316168621a4efe92d306e088311ae6ed3725bdb1b4ce5fa";
  revision = "1";
  editedCabalFile = "0il56cj36j9p25plffmgxyfifl5bam9h2sxslyf4abcsjpbw22yq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
