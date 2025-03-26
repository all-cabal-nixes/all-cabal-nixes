{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.6.3";
  sha256 = "7124384b2429faca6b633e6bc4a2b27c13a715a4434d1a016cd3c0da014720c9";
  revision = "1";
  editedCabalFile = "1d9mm9n62zrjadcn5n24s9zmrndskvcrmswg9brj4g4nsa6kv9hf";
  libraryHaskellDepends = [ base groups semigroupoids ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
