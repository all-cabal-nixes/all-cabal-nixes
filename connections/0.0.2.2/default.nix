{ mkDerivation, base, containers, hedgehog, lawz, lib, property
, semigroupoids
}:
mkDerivation {
  pname = "connections";
  version = "0.0.2.2";
  sha256 = "7cc3b955a874eabf030028f53000bafbfae9855cab78d91b4884df497bec6efa";
  libraryHaskellDepends = [ base containers lawz semigroupoids ];
  testHaskellDepends = [ base hedgehog property ];
  homepage = "https://github.com/cmk/connections";
  description = "Partial orders, lattices, & Galois connections";
  license = lib.licenses.bsd3;
}
