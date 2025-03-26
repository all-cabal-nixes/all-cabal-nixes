{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.0.5";
  sha256 = "bc5b0e32b77c3f52a14b576d684eb4a98fa9111f5b73563d02707a5cc6dd4dd7";
  revision = "1";
  editedCabalFile = "1dcwkg73rdbsyv2jqylrpvh3a260fbmj5j2yq7yw5awg76gbv8sp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
