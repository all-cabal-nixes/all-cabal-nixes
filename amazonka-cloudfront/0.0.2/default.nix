{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.0.2";
  sha256 = "3f4ae61a7d057425f2c20af1cace245577e7ec2ec10f213d3a2f1a392b4f3e5a";
  revision = "1";
  editedCabalFile = "0z82l72mxrhlln7iq4asm21xf183a0p154whc1ffw3hg39qyvlbr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
