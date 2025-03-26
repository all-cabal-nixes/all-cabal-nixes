{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.2.0";
  sha256 = "733c738896fbb2e41e467e57c00ffe54bb58a3e5ed0ae22f01df83b5b9887ba8";
  revision = "1";
  editedCabalFile = "1ybri00rl27f0nrigy00fqj86ap9133midwnivkb7inh9114dmdw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
