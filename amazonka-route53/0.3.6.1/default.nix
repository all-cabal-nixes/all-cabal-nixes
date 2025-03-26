{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.3.6.1";
  sha256 = "bc26681aa326f53075e8ec47c419249dfb231517362188784da99bc49c27ad94";
  revision = "1";
  editedCabalFile = "149csrhimcasaxd0vj5jdz7sk0n9x5xnaswx9xvh8hwlh1vlhlpw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
