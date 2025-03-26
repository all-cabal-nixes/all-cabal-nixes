{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.1.4";
  sha256 = "8c54127687e2e8787d30b2de72a21aae1447af625e42a7357b752080b7959584";
  revision = "1";
  editedCabalFile = "1jymsx1nm8ddgjl61dd3br2ksis3win29lv5wr4ikw0qn9rmkyl5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
