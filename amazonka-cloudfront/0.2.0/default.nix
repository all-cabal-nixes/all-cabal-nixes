{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.2.0";
  sha256 = "35c025ec5fa212126a217effb4ec6fb4806b55ce62070e7285cdaeff7ea97601";
  revision = "1";
  editedCabalFile = "0601rq5gf330w4yaijr8cscqr0n88q5ividjsc3p9qachchq8rs1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
