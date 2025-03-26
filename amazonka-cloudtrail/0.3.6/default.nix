{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.3.6";
  sha256 = "3d31db40aa3174443cf23f91c914c50427d543ffe11bfc0b6dc7859c7c3b641d";
  revision = "1";
  editedCabalFile = "1520rld0ky57a0mqhabv8l199ily60vav80yn2lxryg9158pg2ax";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
