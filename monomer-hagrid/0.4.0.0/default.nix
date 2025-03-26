{ mkDerivation, base, bytestring, containers, data-default, hspec
, hspec-discover, lens, lib, monomer, mtl, stm, text
}:
mkDerivation {
  pname = "monomer-hagrid";
  version = "0.4.0.0";
  sha256 = "cf5099d94bfeb2a6b73f1d4c8bbb751dc649eebd3b8cd9af4b908ee8a42e5e2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default lens monomer text
  ];
  testHaskellDepends = [
    base bytestring containers data-default hspec lens monomer mtl stm
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/monomer-hagrid#readme";
  description = "A datagrid widget for the Monomer library";
  license = lib.licenses.mit;
}
