{ mkDerivation, average, base, lib, semigroups }:
mkDerivation {
  pname = "music-articulation";
  version = "1.8.1";
  sha256 = "395fee93df69f013077419ea269843d19ca24e36b5eec171588ecc558c08b2f2";
  libraryHaskellDepends = [ average base semigroups ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
