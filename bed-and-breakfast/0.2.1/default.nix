{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.2.1";
  sha256 = "987e9a631c6be8d67dd4e092410a72e9233df9d6d9088f342ba8da315463a86a";
  revision = "1";
  editedCabalFile = "1an59v748hj47zddlbjm9dwwrf015s3mkg5hgss1qjkmlx5h3gbr";
  libraryHaskellDepends = [ array base deepseq ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
