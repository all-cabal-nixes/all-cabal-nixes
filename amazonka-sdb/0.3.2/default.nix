{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.3.2";
  sha256 = "ea302308c557b375ac64900e9f6ad22b9dc939dbe9be589b59b7f7dfdfa7a0c6";
  revision = "1";
  editedCabalFile = "0s65bc50sl8bjin0zhd7qlvxmzj6l18zh7vnx47fqlcfdx1lyw36";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
