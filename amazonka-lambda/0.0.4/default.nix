{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.0.4";
  sha256 = "6455babd2227a4696cfa171906835bb532f9a2773fd452209898a024282a268e";
  revision = "1";
  editedCabalFile = "10m8yq1vv149lndi8f3rmlp6qmhkva6ckfyap88x534bdka392wq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
