{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, pretty, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "0.5.0.1";
  sha256 = "f7814b13320cf9b95d8182853a13ee9e39879d046b5f7091ff42b36238c0eda3";
  revision = "3";
  editedCabalFile = "102mwr18aas924hlxsyyx5pi8skkb2misic1h95f6khpz7wcy3vy";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions pretty
    semigroupoids text transformers
  ];
  testHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licenses.isc;
}
