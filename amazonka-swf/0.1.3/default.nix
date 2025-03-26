{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.1.3";
  sha256 = "f190791f90f08de7937451840900259d91d75910e4d33637d6ac10f4a9ff5c61";
  revision = "1";
  editedCabalFile = "1p02biy768igzh7s6xarwqa57svxd8p9x2c1d1d9l7fx6ira10dn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
