{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "0.3.5";
  sha256 = "036e71fd2e02a8c3629a7fafadc2ea81bebe08af0d68a6be8c104617215bc802";
  revision = "1";
  editedCabalFile = "03225rnr00lzxqzq38y6ra9hc19r7znr7vmgik7klzvjli6j2ayx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
