{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.0.0";
  sha256 = "c9ac4697a8f6be72ef47e1bc1cb95c0a2a51ab2f3c26860b6499a1ee2f41610f";
  revision = "2";
  editedCabalFile = "0g3f9yknp6gc20a2dphh2g7h2q85s90z5a5pz7lb2psanmg39cns";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
