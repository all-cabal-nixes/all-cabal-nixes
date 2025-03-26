{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.3.0";
  sha256 = "f7dfb70c6461be3e95c79ed343eab231b4bf281b976c87c832decc215a6478f5";
  revision = "1";
  editedCabalFile = "0h8czpa2c1dkwf7lbcd51grxhzwfmp011vyrrijj0j54wms65m6a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
