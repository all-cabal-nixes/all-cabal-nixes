{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.0.8";
  sha256 = "fa5291229e06816ca44079611331db385b5b43b34317dfa1a4d8d3936a448f72";
  revision = "1";
  editedCabalFile = "0i7by4add0l46drk6nyhrn6b1hb3rrvnnl8myhhvainmpn8b9j5z";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
