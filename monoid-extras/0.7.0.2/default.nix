{ mkDerivation, base, criterion, groups, lib, semigroupoids }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.7.0.2";
  sha256 = "44463850f07a459365cdd4d483df081f643b9d81b2f20cd2448e589acba50009";
  libraryHaskellDepends = [ base groups semigroupoids ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
