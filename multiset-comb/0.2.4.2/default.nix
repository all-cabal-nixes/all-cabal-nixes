{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "multiset-comb";
  version = "0.2.4.2";
  sha256 = "2d938c428771d7b99e5dbc93dd0c7e028adf8bd878a84af31615866d1654fc6d";
  revision = "1";
  editedCabalFile = "1b2x259wjfrkcriw3ns9nz9acnl955cyxfsx1lmkqxiwhpf3zvw1";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Combinatorial algorithms over multisets";
  license = lib.licenses.bsd3;
}
