{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.1.1";
  sha256 = "53b252da9eea19b2c3adb2b05aab078733cb5f8684b6b44b895e064364c01def";
  revision = "1";
  editedCabalFile = "1jpzhn1vjvyn1a7xhnxzg82vnlvykdc2ld1bmidyl180kgl07ygj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
