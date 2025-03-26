{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, lens, lib, monomer
, mtl, stm, text
}:
mkDerivation {
  pname = "monomer-hagrid";
  version = "0.3.2.0";
  sha256 = "f732460a0949267b9aebb2e8d35b80018287d59c7daa98e6c5c111cbae11aced";
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
