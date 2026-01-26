{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, pretty, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "1.3.0.0";
  sha256 = "3c89c55bcf5128f62462eafa0c7bc6c441ccfd8a8d2af27c972a144d7ccaabc8";
  revision = "7";
  editedCabalFile = "19yg0k7cixxfhwxfdyy6js7rgfiy8ag8n8n3wlbkcsacl3r4jwca";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions pretty
    semigroupoids text transformers
  ];
  testHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licensesSpdx."ISC";
}
