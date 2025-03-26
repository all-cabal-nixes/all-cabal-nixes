{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.2.2";
  sha256 = "31eaa538c13cfc75962aa2df5e6b7e6c19cc087e0304b7bcf06715ae50d5c769";
  revision = "1";
  editedCabalFile = "0562bvn6axwa60jdbqdd6ydpiq5j93x8f25ymf9r76yc4m8z5gjz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
