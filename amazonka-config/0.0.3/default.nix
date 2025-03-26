{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.0.3";
  sha256 = "33dc757df3a1f8cd3640ae37012eef284c69cb2b83a5639701c8133db3bd5180";
  revision = "1";
  editedCabalFile = "0akpvkpgslspnc1kj9s8cqamhhqmm439vi29smk72hd797sdddpw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
