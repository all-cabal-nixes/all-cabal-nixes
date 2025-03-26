{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.1.1";
  sha256 = "0a85952880bc21b44f6986e482fd939a5f2113800112bd49b152da272169782a";
  revision = "1";
  editedCabalFile = "1b4qlpqqzbm60lygbs0xg0jgqmz2wgg41n7179v72fnavmhwk4sb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
