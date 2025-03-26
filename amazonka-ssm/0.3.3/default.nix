{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ssm";
  version = "0.3.3";
  sha256 = "d35b0914db37efa12edbb338f084856e92dd7e033fc32e017ea26c03d69a686a";
  revision = "1";
  editedCabalFile = "1khzgmjwybal8rwb04rlmsfhi5cdadip9g3xmwmzp8037f5x48z4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
