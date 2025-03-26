{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.0.0";
  sha256 = "ffa0a4f8af4faf210352e7c17a71932cd70408e1e5bd52c83a7651337915c2c0";
  revision = "2";
  editedCabalFile = "0a8sq7ch8mx67cm5x9g88jzbrcqa7vx6hcpk2i3ld3p6jfr8n96y";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
