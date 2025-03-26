{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.3.5";
  sha256 = "571b54479434f876a96278a4e4ad61c3432e17f63fe643be316e76b7f41980c0";
  revision = "1";
  editedCabalFile = "13k3zc5czssy10mn7gkrkylkiy97xskiaa80afwl78vwlh77ihdi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
