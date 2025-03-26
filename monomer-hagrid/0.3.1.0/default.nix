{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, lens, lib, monomer
, mtl, stm, text
}:
mkDerivation {
  pname = "monomer-hagrid";
  version = "0.3.1.0";
  sha256 = "951f633eac1818e6b376a60b783596e3fbb8468443cee8b752a6fbfe822dd58b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class lens monomer text
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-default-class hspec
    lens monomer mtl stm text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/monomer-hagrid#readme";
  description = "A datagrid widget for the Monomer library";
  license = lib.licenses.mit;
}
