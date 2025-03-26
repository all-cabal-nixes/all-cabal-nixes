{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "0.2.0.0";
  sha256 = "cf04f841a64928ed363b80432313a04a39487a24199c184d4c33e2de79a5806a";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions semigroupoids text
    transformers
  ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licenses.isc;
}
