{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.3.0";
  sha256 = "f9ab04165935191d5c627b5c96fe5bc1ed2d97fd9522c664489b558580486009";
  revision = "1";
  editedCabalFile = "1aql9ylf1q9idp1havwbwags5fbvd29kc6n14hks1mdc65lld2fy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
