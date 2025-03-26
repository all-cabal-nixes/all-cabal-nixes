{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, pretty, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "1.1.0.0";
  sha256 = "74ca5a069d9b0508aea433a1796bb0cdc7b27e19ff3aba3ffda1eefdb29721db";
  revision = "1";
  editedCabalFile = "0h828xld2dfjj43jwq1f98wd21nzvhn74wsx586a0kcd6q41pcs5";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions pretty
    semigroupoids text transformers
  ];
  testHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licenses.isc;
}
