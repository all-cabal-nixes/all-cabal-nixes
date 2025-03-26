{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.2.1";
  sha256 = "01b8af216ae1bfd24a883a517e7c58a5cc46fa8ae8cad448530d58a200e52074";
  revision = "1";
  editedCabalFile = "0birwy97zf3p7qljslb34gcbn0p05hdkbkq9zkk0wffrl7yzikh0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
