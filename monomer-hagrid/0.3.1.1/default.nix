{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, lens, lib, monomer
, mtl, stm, text
}:
mkDerivation {
  pname = "monomer-hagrid";
  version = "0.3.1.1";
  sha256 = "3daaa1c5638f7a4712f8e689af4e211bd9a5f582e95aff857ecb0309be7e6eaa";
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
