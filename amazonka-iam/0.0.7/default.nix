{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.0.7";
  sha256 = "4249ed24e5673330e71b7843bec27fa6ceb20abb39ebb1da38845b7eeeda9181";
  revision = "1";
  editedCabalFile = "1cp5x1mjhsdl47yg3fnn5pk6xjb9w8n4d2pbhlgz9qswsmn7q7mn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
