{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.0.7";
  sha256 = "93dfa3e4e21c7f6661b3390ff91001a31171a7685006ec6c80a9dd63372a7187";
  revision = "1";
  editedCabalFile = "0rdd2nmgijrxzhdaxm0fgaciimp6301bi1iw7c5fcvavvlsp502d";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
