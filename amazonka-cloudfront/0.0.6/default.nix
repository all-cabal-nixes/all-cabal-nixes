{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.0.6";
  sha256 = "83c46cc2a48376ffbe8a179a9bac90974df6f35de162b17b4f9971f1698ce9d1";
  revision = "1";
  editedCabalFile = "1in7ivw51014n7169jvsmdq31s3a1vvwik47g0ncsxl9408lkk7p";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
