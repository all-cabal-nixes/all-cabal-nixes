{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, pretty, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "1.2.1.0";
  sha256 = "6e176b4a94b8e2e9e1e7acac9a7eee4b9648550aeb1348e831bae083e186b6dc";
  revision = "1";
  editedCabalFile = "056iks8k9lhbv34pqk8nisqc7vwzqq0shknixbpkd3vgbd3yksyf";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions pretty
    semigroupoids text transformers
  ];
  testHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licensesSpdx."ISC";
}
