{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.3.0";
  sha256 = "cc80acc00d29853e8c0cda9d93d7939f4cad7beb45d992b66a7cfbf105c1e5b4";
  revision = "1";
  editedCabalFile = "0cyssavxl60yky59lgcq8dm9zdlbv0byivjyxn56l9cqcl3wl6n3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
