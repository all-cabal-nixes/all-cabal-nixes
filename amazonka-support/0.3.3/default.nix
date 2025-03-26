{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.3.3";
  sha256 = "0c96121bde29b25c41e3eb2067a09ab388d28f75144db6a9f2b8f1fd08aa6817";
  revision = "1";
  editedCabalFile = "0hh3px6gvhv9ya5af0fk9vxxp62fgcc8mj25928pilb4y7x3vg9h";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
