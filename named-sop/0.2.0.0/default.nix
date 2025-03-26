{ mkDerivation, base, lib, singletons, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "named-sop";
  version = "0.2.0.0";
  sha256 = "4d25de4bec523f3968d985bbbf57d707e017fbe19ac3ef986684389bc265e4fb";
  libraryHaskellDepends = [ base singletons text ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/sjsch/named-sop";
  description = "Dependently-typed sums and products, tagged by field name";
  license = lib.licenses.mit;
}
