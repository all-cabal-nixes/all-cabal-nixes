{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.3.5";
  sha256 = "02dd51f9b6143d83e1319147c770bb56e87623438d79f39be5a9bab54dabb0cc";
  revision = "1";
  editedCabalFile = "1772zjrla1a5jqqby9q9hck3dfxv83vm4pcbapxpk5nbnb35x1b6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
