{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.1.1";
  sha256 = "a7d92353b2f456b57e0cbac7f6e1b7266470d6d066f720e9c0cd1e6198d434b4";
  revision = "1";
  editedCabalFile = "1xp2kr43g7hpbknky4ig1qpyj191yqjcx2mhc9vgwgqw0h1gn15q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
