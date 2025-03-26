{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.1.4";
  sha256 = "15470c3dfa8fec52125c87b50f43b288aa4a08b950498a3630abedd9b7b79e2b";
  revision = "1";
  editedCabalFile = "04dyaqd1m7mszn97psapcxgg4810f7jlf5dkz50vqngd6a82bijj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
