{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, pretty, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "0.3.1.1";
  sha256 = "9fc27c2bfe3b7a671e93bfab67d9ddc8810b7dc5acc1a5d9409ab4b72fcc1aae";
  revision = "1";
  editedCabalFile = "0crmzklh2ll7p9hibghngc9dysafq5bpqgrq7hahbxv1rksfl1vs";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions pretty
    semigroupoids text transformers
  ];
  testHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licenses.isc;
}
