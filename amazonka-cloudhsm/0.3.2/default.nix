{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "0.3.2";
  sha256 = "8b6f9fe614ce9dcbaf5c709a796e86204ff95ca667cd217a29ffef4694ca486b";
  revision = "1";
  editedCabalFile = "19f9y8jxq3yw3dzfqbr181vj1midl15kma001gjm3lfcrbcpqwxl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
