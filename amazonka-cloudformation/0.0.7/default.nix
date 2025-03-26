{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.0.7";
  sha256 = "b687ecb4b27b57ed2b2fce272af39d5baa9a0a8e5dd70b63f856da1366e320dd";
  revision = "1";
  editedCabalFile = "0l0d29ai8ngrdam6raffcifygvs60b6hn0bnnlw6frbsfis0vv3v";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
