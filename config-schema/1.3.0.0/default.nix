{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, pretty, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "1.3.0.0";
  sha256 = "3c89c55bcf5128f62462eafa0c7bc6c441ccfd8a8d2af27c972a144d7ccaabc8";
  revision = "6";
  editedCabalFile = "19wmiw8scjh5bc9id5s54hkws2k87y0iwvj49vlb3m4vmlchyy32";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions pretty
    semigroupoids text transformers
  ];
  testHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licenses.isc;
}
