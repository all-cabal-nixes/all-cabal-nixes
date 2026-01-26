{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, pretty, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "1.2.2.0";
  sha256 = "dd8f979736389cefcd826f66c5dd6156b069876366d16250288bf527a439b782";
  revision = "3";
  editedCabalFile = "16rwj3vcafq4fqqh5rq1na1g4syk63kki2gjinb6yj3h8s59vpp7";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions pretty
    semigroupoids text transformers
  ];
  testHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licensesSpdx."ISC";
}
