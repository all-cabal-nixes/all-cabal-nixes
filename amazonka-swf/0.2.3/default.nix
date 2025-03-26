{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.2.3";
  sha256 = "5e79e9a860a5b6f8979783fbba618334b77c39cebb2ad4791bf0654648af4719";
  revision = "1";
  editedCabalFile = "0cp547ddrr7x4ysgiz3ychx9g85v5mhrh2a0q5dfnyhxplpy6jah";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
