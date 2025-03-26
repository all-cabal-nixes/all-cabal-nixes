{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.3.0";
  sha256 = "a9a849eedd900e68d49d53c059406033ea0265c7c52fff0851091af4b7c2eadf";
  revision = "1";
  editedCabalFile = "04816hvrak84mc6idk77nhn7vv3jmklz57d09vi74rdlk2ir6dka";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
