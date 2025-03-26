{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, pretty, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "0.3.0.0";
  sha256 = "a8542100682159fed8c8bfdd75c8f7a9c9783a20cb106fc387b803866ac3393c";
  revision = "1";
  editedCabalFile = "09l9bxn551qzzy7hi0d7j6j51krcfxp92ryf06rfzqp47d7vdrz6";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions pretty
    semigroupoids text transformers
  ];
  testHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licenses.isc;
}
