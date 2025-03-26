{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.3.3";
  sha256 = "e1ac500661b03c05704b84edb79ef3f80b3066965fb60acb22bc6770e4b9219a";
  revision = "1";
  editedCabalFile = "0yh9s6zf17cpmjj0nr86fpakbl3l33lrdx4falmzp299ymzbmc45";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
