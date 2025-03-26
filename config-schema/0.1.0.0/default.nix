{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "0.1.0.0";
  sha256 = "acee4a4c3830f3e678e5dcc882f67feca1246da1dd3414d6ed5f4500501f68cc";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions semigroupoids text
    transformers
  ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licenses.isc;
}
