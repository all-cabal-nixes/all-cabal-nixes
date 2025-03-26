{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.0.8";
  sha256 = "009b35348b9a61186621c9d0da614e54535ca42a8b4413f64278b6a68b99a6be";
  revision = "1";
  editedCabalFile = "07mw1hy76f4ljri6ywzpwbdlrblc5rkzjbqxql8pn57lfv8s4vlx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
